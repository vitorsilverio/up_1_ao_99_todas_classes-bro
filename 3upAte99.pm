sub extrairMapasDeUp {
	my ($lvl, $classe) = @_;
	my $variaveisDeUp;
	
	#########################################################################
	#AQUI É DEFINIDO OS MAPAS QUE CADA CLASSE IRÁ UPAR, DE MODO 
	#QUE SEJA EXTREMAMENTE FÁCIL DE ALTERAR A SEU GOSTO
	#A ÚNICA REGRA QUE VC DEVE OBEDECER, É QUE O LVL MAX DE
	#UMA LINHA NAO PODE SER
	#IGUAL AO LVL MIN DE OUTRA LINHA (EM CADA CLASSE)
	#EXEMPLO: 
	#lvlMin => 11 , lvlMax => 22
	#lvlMin => 22 , lvlMax => 30
	#NÃO PODE 
	########################################################################
	
	if ($classe eq 'arruaceiro') { 

		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'mercenario') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'cavaleiro') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'templario') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'ferreiro') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'alquimista') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'cacador') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'bardo') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'odalisca') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'sacerdote') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]
	} elsif ($classe eq 'monge') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild01, saveMap => payon},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08, saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,  saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => pay_fild09, saveMap => payon},
			{lvlMin => 46, lvlMax => 53, lockMap => iz_dun00,   saveMap => izlude},
			{lvlMin => 54, lvlMax => 59, lockMap => iz_dun02,   saveMap => izlude},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17, saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => mjolnir_11, saveMap => prontera},
			{lvlMin => 80, lvlMax => 98, lockMap => gef_fild06, saveMap => geffen},
		]	
	} elsif ($classe eq 'bruxo') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild02,  saveMap => alberta},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08,  saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,   saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => moc_fild03,  saveMap => payon},
			{lvlMin => 46, lvlMax => 60, lockMap => cmd_fild01,  saveMap => comodo},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17,  saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => yuno_fild09, saveMap => aldebaran},
			{lvlMin => 80, lvlMax => 98, lockMap => ein_fild09,  saveMap => einbroch},
		]
	} elsif ($classe eq 'sabio') { 
		$variaveisDeUp = 
		[
			{lvlMin => 1 , lvlMax => 11, lockMap => pay_fild02,  saveMap => alberta},
			{lvlMin => 12, lvlMax => 25, lockMap => pay_fild08,  saveMap => payon},
			{lvlMin => 26, lvlMax => 40, lockMap => pay_dun00,   saveMap => payon},
			{lvlMin => 41, lvlMax => 45, lockMap => moc_fild03,  saveMap => payon},
			{lvlMin => 46, lvlMax => 60, lockMap => cmd_fild01,  saveMap => comodo},
			{lvlMin => 60, lvlMax => 70, lockMap => moc_fild17,  saveMap => morocc},
			{lvlMin => 71, lvlMax => 79, lockMap => yuno_fild09, saveMap => aldebaran},
			{lvlMin => 80, lvlMax => 98, lockMap => ein_fild09,  saveMap => einbroch},
		]
	} else {
		die "Nao foi possivel definir mapas de up, contate os criadores da macro\n";
		return;
	}
	
	
	foreach my $configs (@{$variaveisDeUp}) {
		#mensagem para debug
		#warning "lvl min: " . $configs->{lvlMin}.' '. "lvl max: " . $configs->{lvlMax}."\n";
		if ($lvl ~~ [$configs->{lvlMin}..$configs->{lvlMax}]) {  #checa em qual "grupo" (de lvlMin e lvlMax) seu nivel se encaixa
			return $configs->{lockMap} . ':' . $configs->{saveMap};
		}	
	}
	
	return -1;
}

automacro upAteLv12Aprendiz {
	ConfigKeyNot lockMap pay_fild01
	ConfigKeyNot In_saveMap_sequence true
	JobLevel != 10
	JobID 0
	exclusive 1
	timeout 30
	InMapRegex /^(?!new_\d-\d|moc_prydb1)$/
	call {
		log pelo visto, ainda to no lvl de Classe $JobLevelLast ainda...
		log o que aconteceu?
		log a que ponto chegamos?
		log nuss
		log Tentando resolver isso...
		
		call upar
	}
}

automacro UpClasse1 {
	JobID $IDClasse1 
	BaseLevel != 99
	ConfigKeyNot quest_eden em_curso
	ConfigKeyNot quest_eden terminando
	ConfigKeyNot In_saveMap_sequence true
	ConfikKeyNot virarClasse2 true
	ConfigKeyNot lockMap $mapa{lockMap}
	ConfigKeyNot classe none
	JobLevel != 50
	exclusive 1
	priority 20 #baixa prioridade
	timeout 30
    call upar
}

automacro upClasse2 {
	JobID $IDClasse2 #todas as classes 2
	BaseLevel != 99
	ConfigKeyNot quest_eden em_curso
	ConfigKeyNot quest_eden terminando
	ConfigKeyNot In_saveMap_sequence true
	ConfikKeyNot virarClasse2 true
	ConfigKeyNot lockMap $mapa{lockMap}
	ConfigKeyNot classe none
	exclusive 1
	priority 20 #baixa prioridade
	timeout 30
    call upar
}


macro upar {
	$classe2 = &config(classe)
	
	#sub 'extrairMapasDeUp' se encontra bem no começo da macro
	#e é lá que vc pode alterar quais mapas ele vai upar
	$configCerta = extrairMapasDeUp("$.lvl", "$classe2")
	@configuracoesUp = &split(':',$configCerta)
	
	$mapa{lockMap} = $configuracoesUp[0]
	$mapa{saveMap} = $configuracoesUp[1]
	
	log \$mapa{lockMap} : $mapa{lockMap}
	log \$mapa{saveMap} : $mapa{saveMap}
	
	if (&config(lockMap) = $mapa{lockMap}) {
		[
		log ================================
		log =Tudo Configurado
		log =Continuarei upando em $mapa{lockMap}
		log ================================
		]
		call voltarAtacar
		stop
	}
	
	#se chegar aqui significa que tem que ser mudado o lockmap e/ou o saveMap
	if (&config(saveMap) = $mapa{city}) {
		do conf lockMap $mapa{lockMap}
		call voltarAtacar
	} else {
		call pararDeAtacar
		call SetSaveIn "$mapa{city}"
	}
}

automacro estouLv99 {
	BaseLevel = 99
	exclusive 1
	timeout 120
	JobID 17 #arruaceiro
	call {
		log CHEGUEI NO LVL 99 FINALMENTE !!!!!!!
		log CARA ISSO LEVOU TEMPO PARA CAR**HO
	}
}

automacro nivelDeClasse50 {
	JobLevel = 50
	JobID $IDClasse1 #todas as classes 1
	exclusive 1
	timeout 20
	NotInMap izlude
	ConfigKeyNot virandoClasse2 true
	call {
		log SEU CHAR JÁ ESTÁ NO NIVEL 50 DE CLASSE
		log FAÇA A QUEST PARA VIRAR CLASSE 2 MANUALMENTE POR FAVOR
		log DEPOIS ABRA O BOT NOVAMENTE
		log ASSIM QUE ELE SE TORNAR UM CLASSE 2, A MACRO VOLTA A UPAR NORMALMENTE
		do conf lockMap none
		call pararDeAtacar
	}
}

automacro nivelDeClasse50EmIzlude {
	InMap izlude
	exclusive 1
	timeout 20
	call {
		log SEU CHAR JÁ ESTÁ NO NIVEL 50 DE CLASSE
		log FAÇA A QUEST PARA VIRAR CLASSE 2 MANUALMENTE
		log DEPOIS ABRA O BOT NOVAMENTE
		log ASSIM QUE ELE SE TORNAR UM CLASSE 2, A MACRO VOLTA A UPAR NORMALMENTE
	}
}
