sub configurarBuild {
    use JSON::Tiny qw(decode_json);
    use Data::Dumper;

    my $configsBuild = decode_json(lerArquivo("build.json"));
    # Para debug
    warning Dumper($configsBuild);
    
    return \%configsBuild;
}


sub extrairMapasDeUp {
    my ($lvl, $souTransclasse) = @_;
    my $variaveisDeUp;

    use JSON::Tiny qw(decode_json);
    use Data::Dumper;
    
    if ($souTransclasse eq "nao") {
        $variaveisDeUp = decode_json(lerArquivo("mapas.json"));
    } else {
        $variaveisDeUp = decode_json(lerArquivo("mapasTrans.json"));   
    }
    # Para debug
    warning Dumper($variaveisDeUp);
    
    foreach my $configs (@{$variaveisDeUp}) {
        #mensagem para debug
        #warning "lvl min: " . $configs->{lvlMin}.' '. "lvl max: " . $configs->{lvlMax}."\n";
        if ($configs->{lvlMin} <= $lvl && $lvl <= $configs->{lvlMax}) {  #checa em qual "grupo" (de lvlMin e lvlMax) seu nivel se encaixa
            my %hash = (lockMap => $configs->{lockMap}, saveMap => $configs->{saveMap});
               return \%hash;
        }
    }
}

sub inicializarParametrosQuestClasseRenascer {
    use JSON::Tiny qw(decode_json);
    use Data::Dumper;
    my $parametrosQuestClasseRenascer = decode_json(lerArquivo("renascer.json"));
    # Para debug
    warning Dumper($parametrosQuestClasseRenascer);
    return \%parametrosQuestClasseRenascer;
}

sub lerArquivo {
    my $arquivo = @_;
    my $path = Settings::getControlFolders()[0];
    my $conteudo;
    open(my $arquivoStream, '<', "$path/$arquivo") or die "Erro ao ler arquivo $arquivo";
    {
        local $/;
        $conteudo = <$arquivoStream>;
    }
    close($arquivoStream);
    return $conteudo;
}