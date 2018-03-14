COLOR_TITLE_BUFF = { 155, 202, 155 }
COLOR_TITLE_DEBUFF = { 250, 100, 100 }
COLOR_TITLE_TOGGLE = { 190, 190, 250 }
COLOR_SYSTEM = { 255, 255, 0 }
COLOR_TIME = { 255, 176, 98 }
StateIconList = {}

StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "For�a Violent�ssima", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico aumentado" },
		{ "Chance de quebrar a arma" }
	}
}

StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Suffragium", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Conjura��o vari�vel reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "For�a Violenta", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico aumentado." },
		{ "Chance de quebrar a arma" }
	}
}

StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{ "Instinto de Sobreviv�ncia", COLOR_TITLE_BUFF },
		{ "Ativa Provocar se o HP for menor que 25%" }
	}
}

StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Clamor de Batalha", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. reduzido" },
		{ "FOR e CRIT aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
	descript = {
		{ "Instinto de Defesa", COLOR_TITLE_BUFF },
		{ "Chance de refletir ataques." },
		{ "Reduz pela metade os ataques" },
		{ "de monstros ou realizados" },
		{ "com espadas e adagas" }
	}
}

StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Coragem de Manuk", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia aos monstros" },
		{ "dos campos em Manuka" }
	}
}

StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Concentra��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DES aumentada" },
		{ "AGI aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_GRIFFON] = {
	descript = {
		{ "Montar Grifo", COLOR_TITLE_BUFF }
	}
}

StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Resist�ncia Final", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "ATQ aumentado" },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aumentar Precis�o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "AGI aumentada" },
		{ "DES aumentada" },
		{ "Precis�o aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_STR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de FOR" }
	}
}

StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Passos da Ilus�o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva aumentada" },
		{ "Chance de bloquear ataques m�gicos" }
	}
}

StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{ "Postura do Tornado", COLOR_TITLE_BUFF },
		{ "Chance de ativar a Postura" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Kaupe", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de bloquear um ataque" }
	}
}

StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aegis Domini", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Magia ativada pela DEF do escudo." }
	}
}

StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aquecer Terreno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Cancela todo tipo de congelamento" },
		{ "Impede congelamento" },
		{ "Recupera HP a cada 3 segundos" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o de DEFM", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta resist�ncia a todas as propriedades" }
	}
}

StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Prote��o Estelar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque melhorada" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de CRIT" }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Ataques encantados com a propriedade Fantasma" }
	}
}

StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ode a Hela", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano de certas habilidades" },
		{ "Esquiva e velocidade de ataque reduzidas" }
	}
}

StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sibilo de Eir", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Drena SP para recuperar HP" }
	}
}

StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pestil�ncia", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de infligir o" },
		{ "efeito negativo atual" },
		{ "ao atacar ou receber dano" }
	}
}

StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Balada Sinf�nica", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_BANDING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Forma��o Real", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e DEF aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Imagem Falsa", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Bloqueia uma quantidade de ataques" },
		{ "f�sicos de curta ou longa dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Montaria em Worg", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" },
		{ "Ataques apenas com habilidades de Worg" }
	}
}

StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Suco de Gato", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz o custo de SP" }
	}
}

StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Borrifar Tinta", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Cancela o estado de Invisibilidade" },
		{ "Chance de provocar Cegueira" },
		{ "Chance de reduzir vel. de ATQ" }
	}
}

StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Troca de Pele", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Se afasta de um alvo para bloquear um" },
		{ "ataque f�sico de curta ou longa dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aplicar Toxina", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de intoxicar o alvo com a toxina aplicada" }
	}
}

StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Anula a perda de EXP ao morrer" }
	}
}

StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P�nico do Justiceiro", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva aumentada" },
		{ "Precis�o reduzida" },
		{ "Resist�ncia a danos f�sicos a dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Desejo Arcano", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de autoconjurar a" },
		{ "magia selecionada ao" },
		{ "realizar ataques f�sicos." },
		{ "Consome mais SP que o normal" }
	}
}

StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Diminuir Agilidade", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "AGI reduzida" },
		{ "Movimento reduzido" }
	}
}

StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Remover Arma", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Arma removida e n�o pode ser reequipada" }
	}
}

StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aegis Domini", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Magia ativada pela DEFM do escudo" }
	}
}

StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Bloqueio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de bloquear ataques f�sicos de curta ou longa dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_TAROTCARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Destino nas Cartas", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Efeito de uma Carta de Tar�" }
	}
}

StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Disparo Selvagem", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de ativar" },
		{ "disparos adicionais" }
	}
}

StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Propuls�o do Carrinho", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" }
	}
}

StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aegis Domini", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Magia ativada pelo Refino do escudo" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta INT" }
	}
}

StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Remover Escudo", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Escudo removido e n�o pode ser reequipado" }
	}
}

StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Golpe Estilha�ante", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de destruir a arma ou" },
		{ "a armadura dos personagens." },
		{ "Chance de reduzir o ATQ" },
		{ "ou a DEF dos monstros" }
	}
}

StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P�ntano dos Mortos", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "AGI e DES reduzidas" },
		{ "Movimento reduzido" }
	}
}

StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Kaizel", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Revive instantaneamente ao morrer" },
		{ "Ativa Kyrie Eleison por 3 segundos ao levantar" }
	}
}

StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Submiss�o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de empurrar o alvo" },
		{ "ao ativar Bloqueio" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de VIT" }
	}
}

StateIconList[EFST_IDs.EFST_PARRYING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aparar Golpe", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de bloquear um ataque do oponente" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Revestir Arma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impede a arma de ser removida ou destru�da" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de AGI" }
	}
}

StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aumentar Agilidade", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "AGI aumentada" },
		{ "Movimento aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_SHOUT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Grito de Guerra", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FOR aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta a chance de um" },
		{ "monstro derrubar itens" }
	}
}

StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Geleia de Mel de Vagalume", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia aos monstros" },
		{ "nos campos de Esplendor" }
	}
}

StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Alucina��o", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Vis�o alterada" },
		{ "Recebe danos aleat�rios" },
		{ "que n�o s�o verdadeiros" }
	}
}

StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Planar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Evita armadilhas e magias de solo" }
	}
}

StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Armadura Aben�oada", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Armadura encantada com a propriedade Sagrado" }
	}
}

StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Reflexo de Combate", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de bloquear ataques f�sicos" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Angelus", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P�ntano de Niflheim", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "AGI, DES, DEF e DEFM reduzidas" },
		{ "Movimento e esquiva reduzidas" }
	}
}

StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Campo de Invisibilidade", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Invis�vel" },
		{ "Movimento reduzido" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Adrenalina Concentrada", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "F� de Manuk", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano m�gico aumentado" },
		{ "contra os monstros em Manuka" }
	}
}

StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Remover Armadura", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Armadura removida e n�o pode ser reequipada" }
	}
}

StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	descript = {
		{ "Prote��o Arcana", COLOR_TITLE_BUFF },
		{ "Reduz o dano recebido de" },
		{ "acordo com o SP restante" }
	}
}

StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Renovatio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera uma" },
		{ "quantidade de HP" },
		{ "continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Esconderijo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Personagem invis�vel" },
		{ "Certas habilidades cancelam o efeito" }
	}
}

StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{ "50% acima do peso", COLOR_TITLE_DEBUFF },
		{ "Desativa a regenera��o natural de HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_STRUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "C�lera", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FOR aumentada" },
		{ "Melhora o dano das" },
		{ "habilidades de chute" }
	}
}

StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Remover Capacete", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Capacete removido e n�o pode ser reequipado" }
	}
}

StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Em F�ria!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_ENDURE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Vigor", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM aumentada" },
		{ "Evita reagir a ataques" }
	}
}

StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{ "Postura da Rasteira", COLOR_TITLE_BUFF },
		{ "Chance de ativar a Postura" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Envenenar Arma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade Veneno" }
	}
}

StateIconList[EFST_IDs.EFST_SPL_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Geleia de Frutas de Pinguicula", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico contra monstros" },
		{ "nos campos de Esplendor" }
	}
}

StateIconList[EFST_IDs.EFST_BLESSING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FOR, INT e DES aumentados" },
		{ "Remove Maldi��o e Petrifica��o" }
	}
}

StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Rapidez com Uma M�o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Rapidez com Lan�a", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "CRIT aumentado" },
		{ "Esquiva aumentada" },
		{ "Aumenta a velocidade" },
		{ "de ataque usando Lan�a" }
	}
}

StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{ "Arma quebrada", COLOR_TITLE_DEBUFF }
	}
}

StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Assumptio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a DEF e DEFM dos equipamentos" }
	}
}

StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Amplificar Poder", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Causa o m�ximo de dano f�sico" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Reflex�o Amplificada", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de refletir parte do dano f�sico" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Revestir Escudo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impede o escudo de ser removido ou destru�do" }
	}
}

StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Magnificat", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Acelera a regenera��o natural de SP" }
	}
}

StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o da Concentra��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_POISONREACT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Refletir Veneno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de autoconjurar" },
		{ "Envenenar no alvo" },
		{ "ao receber danos f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" }
	}
}

StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Cotovelada Ascendente", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de refletir dano f�sico" },
		{ "Empurra o atacante para tr�s" }
	}
}

StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Can��o de Alfheim", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Kaahi", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Drena SP para recuperar HP" },
		{ "quando sofrer danos f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_ECHOSONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Can��o de Balder", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_PRESERVE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Preservar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impede que habilidades sejam copiadas por Pl�gio" }
	}
}

StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Manejo Perfeito", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Anula a penalidade de" },
		{ "tamanho das armas" }
	}
}

StateIconList[EFST_IDs.EFST_PROVOKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Provocar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF reduzida" },
		{ "ATQ aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" }
	}
}

StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Encantar com Veneno Mortal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico aumentado." },
		{ "Chance de causar envenenamento mortal" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ataque Vital", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Efeito anormal provocado" },
		{ "pelo acerto de um ponto vital" }
	}
}

StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Divina Provid�ncia", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia a ra�a Dem�nio" },
		{ "e propriedade Sagrado" }
	}
}

StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aura de Combate", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta VIT" }
	}
}

StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Loucura", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" },
		{ "N�o pode usar itens" },
		{ "DEF e Esquiva reduzidas" }
	}
}

StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Vis�o Real", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Todos os atributos aumentados" },
		{ "ATQ, CRIT e Precis�o melhorados" }
	}
}

StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de EXP de Classe" }
	}
}

StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Propriedade", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Armadura encantada com propriedade elemental" }
	}
}

StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Relaxar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Acelera a regenera��o de HP" }
	}
}

StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Squamata", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz a efetividade de cura" }
	}
}

StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Impositio Manus", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_LEECHESEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "V�pera", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Drena HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_REPRODUCE] = {
	descript = {
		{ "Mimetismo", COLOR_TITLE_BUFF },
		{ "Permite copiar uma habilidade" },
		{ "da qual tenha sido alvo" }
	}
}

StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Acelera��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" }
	}
}

StateIconList[EFST_IDs.EFST_NJ_NEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aura ninja", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FOR e INT aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Prote��o da Vanguarda", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF e HP m�x. aumentados" },
		{ "Drena SP continuamente" },
		{ "Chance de receber Pontos de F�ria" }
	}
}

StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Confinamento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva aumentada" },
		{ "Impede a" },
		{ "movimenta��o" }
	}
}

StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
	descript = {
		{ "Fingir de morto", COLOR_TITLE_TOGGLE },
		{ "Impede receber qualquer ataque" }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Geada", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade �gua" }
	}
}

StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Adoramus", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "AGI e movimento reduzidos" }
	}
}

StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Chakra da Energia", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de criar 1 Esfera Espiritual" },
		{ "ao receber ou realizar danos f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Campo Protetor", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF e DEFM aumentada" },
		{ "Bloqueia danos f�sicos a dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pausa Feliz", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de n�o consumir" },
		{ "um Pergaminho de" },
		{ "Coluna de Pedra" }
	}
}

StateIconList[EFST_IDs.EFST_FALCON] = {
	descript = {
		{ "Ave de Rapina", COLOR_TITLE_TOGGLE },
		{ "Ave domesticada" }
	}
}

StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Rapidez com Duas M�os", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de" },
		{ "ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Prote��o Solar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF melhorada" }
	}
}

StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Kyrie Eleison", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Prote��o contra uma quantidade limitada de ataques" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Revestir Armadura", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impede a armadura de ser removida ou destru�da" }
	}
}

StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "For�a Tit�nica", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FOR aumentada." },
		{ "Chance de causar dano tit�nico" },
		{ "ao realizar ataques f�sicos." },
		{ "Chance de quebrar a arma." }
	}
}

StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta FOR" }
	}
}

StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sacramentum", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Conjura��o fixa reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Curare", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva reduzida." },
		{ "Velocidade de ataque e" },
		{ "de movimento reduzidos." }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Terremoto", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade Terra" }
	}
}

StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Lan�as Duplas", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de repetir Rel�mpago," },
		{ "Lan�as de Fogo e Lan�as de Gelo" }
	}
}

StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Confinamento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impossibilidade" },
		{ "de se locomover" },
		{ "temporariamente" }
	}
}

StateIconList[EFST_IDs.EFST_OVERHEAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "Superaquecimento", COLOR_TITLE_BUFF },
		{ "Drena HP continuamente" },
		{ "Resfrie seu M.E.C.H.A" }
	}
}

StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "L�grima de Cornus", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico aumentado" },
		{ "contra monstros em Esplendor" }
	}
}

StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sono Profundo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recebe mais dano" },
		{ "Imposs�vel conversar" }
	}
}

StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Maestria Arcana", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Causa o m�ximo de dano m�gico" },
		{ "Custo de SP aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o Mental", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP m�x. aumentado" },
		{ "Custo de SP reduzido" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de Esquiva" }
	}
}

StateIconList[EFST_IDs.EFST_DEFENDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aura Sagrada", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia a dano f�sico a dist�ncia" },
		{ "Velocidade de movimento e de ataque reduzidos" }
	}
}

StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aspersio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade Sagrado" }
	}
}

StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o Menor de Vida", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera HP continuamente" },
		{ "N�o funciona com Frenesi" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de SOR" }
	}
}

StateIconList[EFST_IDs.EFST_BLOODING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sangramento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Drena HP a cada 10 segundos" },
		{ "Impede a regenera��o natural de HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Purifica��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Imunidade" },
		{ "a diversos" },
		{ "efeitos negativos" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta SOR" }
	}
}

StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
	descript = {
		{ "Armadura quebrada", COLOR_TITLE_DEBUFF }
	}
}

StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{ "Cambalhota", COLOR_TITLE_BUFF },
		{ "Chance de bloquear danos" },
		{ "m�gicos ou f�sicos a dist�ncia." },
		{ "Tamb�m bloqueia ataques" },
		{ "f�sicos de curta dist�ncia" },
		{ "se C�lera estiver ativada" }
	}
}

StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Mega Resist�ncia", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a toler�ncia aos efeitos negativos" },
		{ "Atordoamento, Congelamento, Petrifica��o, Sono, Sil�ncio" },
		{ "Cegueira, Maldi��o, Envenenamento, Sangramento e Caos" }
	}
}

StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "C�ntico da Ilumina��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "INT reduzida" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Signum Crucis", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Conjura��o Lenta", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a conjura��o vari�vel" }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ventania", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade Vento" }
	}
}

StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Encantar L�mina", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Adiciona dano m�gico nos ataques f�sicos de curta dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_ADRENALINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Adrenalina Pura", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de" },
		{ "ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Waraitake", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Drena HP continuamente" },
		{ "For�a a conjura��o de" },
		{ "habilidades aleat�rias" }
	}
}

StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de EXP" }
	}
}

StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o do Despertar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Cicuta", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Drena SP continuamente." },
		{ "Cancela suas conjura��es" },
		{ "ignorando itens como a Carta Fen" }
	}
}

StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Drag�o Ascendente", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Estado de F�ria" },
		{ "HP e SP m�x. aumentado" },
		{ "Num. de Esferas aumentadas" },
		{ "Drena HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_HARMONIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Harmonizar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "B�nus de atributos alterados" }
	}
}

StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "FOR aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta FOR" }
	}
}

StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
	descript = {
		{ "Oculta��o", COLOR_TITLE_BUFF },
		{ "Personagem invis�vel." },
		{ "Movimento acelerado." },
		{ "Indetect�vel por Inseto e Dem�nios" }
	}
}

StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Assumptio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a DEF e DEFM dos equipamentos" }
	}
}

StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Armadilha de Espinhos", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Imobiliza e causa dano cont�nuo" }
	}
}

StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Retardar Veneno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impede a perda de HP ao sofrer Envenenamento" }
	}
}

StateIconList[EFST_IDs.EFST_CLOAKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Furtividade", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Personagem invis�vel" }
	}
}

StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Esquiva aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Abrasivo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "CRIT aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_INSPIRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Consagra��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Precis�o aumentada" },
		{ "ATQ e HP m�x. aumentados" },
		{ "Todos os atributos aumentados" },
		{ "Imune a efeitos negativos" },
		{ "Drena HP e SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Murm�rio Perene", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Custo de SP aumentado" },
		{ "Conjura��es n�o podem ser interrompidas" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de DES" }
	}
}

StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Analisar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF e DEFM reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Chakra do Vigor", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. aumentado." },
		{ "Resist�ncia a danos." },
		{ "Acelera a regenera��o" },
		{ "natural de HP." }
	}
}

StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{ "Postura do Contrachute", COLOR_TITLE_BUFF },
		{ "Chance de ativar a Postura" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_GLORIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Gl�ria", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SOR aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sinfonia dos Ventos", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pirexia", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Cegueira." },
		{ "Dano cont�nuo." }
	}
}

StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Dan�a com Lobos", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Conjura��o fixa reduzida" },
		{ "Dano f�sico a dist�ncia aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ritmo Contagiante", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" },
		{ "Velocidade de ataque aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Prote��o Lunar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva melhorada" }
	}
}

StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Serenata ao Luar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQM aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Chakra da F�ria", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM e HP m�x. reduzidos" },
		{ "ATQ e velocidade de ataque aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Remover Acess�rio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Acess�rio removido e n�o pode ser reequipado" }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Zumbifica��o", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Armadura encantada com a propriedade Maldito" }
	}
}

StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Forma Et�rea", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Invis�vel" },
		{ "Drena SP continuamente" },
		{ "Ataques de propriedade Fantasma" },
		{ "N�o pode usar itens e habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Regenera��o Espiritual", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera 60 de SP a cada 10 segundos" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de Precis�o" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta AGI" }
	}
}

StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "V�nculo Sombrio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Direciona ataques recebidos para o alvo" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Desejo das Sombras", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de autoconjurar a magia" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Reconfigurar Elemento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Armadura encantada com propriedade elemental" }
	}
}

StateIconList[EFST_IDs.EFST_MANU_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Oportunidade de Manuk", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico aumentado contra" },
		{ "monstros do campo em Manuka" }
	}
}

StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Controle de Marionete", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Transfere metade dos atributos base" },
		{ "para o personagem selecionado" }
	}
}

StateIconList[EFST_IDs.EFST_MARIONETTE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Controle de Marionete", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recebe metade dos atributos base" },
		{ "do personagem controlador" }
	}
}

StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Explos�o Protetora", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Causa dano m�gico e" },
		{ "empurra oponentes" }
	}
}

StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Lex Aeterna", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Recebe o dobro de dano" }
	}
}

StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sensor Infravermelho", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Detectado." },
		{ "Esquiva reduzida." }
	}
}

StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta INT" }
	}
}

StateIconList[EFST_IDs.EFST_ASPERSIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Aspersio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade Sagrado" }
	}
}

StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	descript = {
		{ "Movimento acelerado" }
	}
}

StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Orvalho de Idun", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_INT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de INT" }
	}
}

StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Beladona", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz o HP m�x." }
	}
}

StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ataque Gatling", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" },
		{ "Esquiva e movimento reduzidos" }
	}
}

StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Vitalidade R�nica", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a efetividade de cura de HP por itens." },
		{ "Reduz a efetividade de cura de SP por itens." },
		{ "Desativa a regenera��o" },
		{ "natural de SP." }
	}
}

StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Escamas Rochosas", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF e DEFM aumentados" },
		{ "Ao receber dano, chance" },
		{ "de quebrar a arma do oponente" },
		{ "ou de reduzir o ATQ dos monstros" }
	}
}

StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{ "90% acima do peso", COLOR_TITLE_DEBUFF },
		{ "N�o pode atacar ou usar habilidades" },
		{ "Desativa a regenera��o natural de HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Revestir Capacete", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Impede o Capacete de ser removido ou destru�do" }
	}
}

StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "C�lice da Ilus�o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva Perfeita aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Oblivium", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Impede o uso de habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o da Regenera��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a efetividade de cura" },
		{ "de itens e habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o de DEF", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta resist�ncia a todas as propriedades" }
	}
}

StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ferimento Cr�tico", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz a efetividade de cura de itens e habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Prestigio Divino", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF aumentada" },
		{ "Chance de bloquear ataques m�gicos de alvo �nico" }
	}
}

StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Aumenta DES" }
	}
}

StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Impulso do Carrinho", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" }
	}
}

StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o M�dia de Vida", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera HP a cada 5 segundos" },
		{ "N�o funciona com Frenesi" }
	}
}

StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Caminho do Vento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva e movimento aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Chamas", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com a propriedade Fogo" }
	}
}

StateIconList[EFST_IDs.EFST_STRIKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Encanto de �rion", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "CRIT e ATQ aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
	descript = {
		{ "Postura da Patada Voadora", COLOR_TITLE_BUFF },
		{ "Chance de ativar a Postura" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Ataques encantados com a propriedade Sombrio" }
	}
}

StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Escudo Refletor", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reflete parte dos danos f�sicos" },
		{ "de volta ao atacante." }
	}
}

StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{ "Montaria", COLOR_TITLE_TOGGLE }
	}
}

StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Salto Rel�mpago", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de anular danos" },
		{ "f�sicos a dist�ncia" },
		{ "se aproximando do alvo" }
	}
}

StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Hipotermia", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Conjura��o fixa aumentada" },
		{ "DEF, velocidade de ataque e de movimento reduzidas" }
	}
}

StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Cristaliza��o", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Drena HP e SP continuamente" },
		{ "N�o pode andar, atacar e usar itens" }
	}
}

StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Terreno Encantado", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recebe b�nus especiais do terreno" }
	}
}

StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Poder Infernal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Imposs�vel reviver com" },
		{ "Ressuscitar, Mart�rio" },
		{ "e Amuleto de Siegfried" }
	}
}

StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Churrasco de Selvagem", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta FOR" }
	}
}

StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Coquetel Uivante", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta INT" }
	}
}

StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carne ao Vinho", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta VIT" }
	}
}

StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ch� Gelado de Siroma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta DES" }
	}
}

StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Cozido de Drosera", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta AGI" }
	}
}

StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Macarr�o com Petite", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta SOR" }
	}
}

StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Dor de Barriga", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Todos os atributos reduzidos" },
		{ "Movimento reduzido" },
		{ "For�a a sentar a cada 10 segundos" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�e, Pai, amo voc�s!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Anula a penalidade de EXP ao morrer" }
	}
}

StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Muito obrigado!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Acelera a regenera��o de HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fruto de Mora", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia ao monstros" },
		{ "dos campos de Mora" }
	}
}

StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Biscoito da Papisa", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico e m�gico aumentado" },
		{ "Resist�ncia a todas as propriedades" }
	}
}

StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o Energizante", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico e m�gico aumentados" },
		{ "Efetividade de cura aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o Maior de Vida", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera HP continuamente" },
		{ "N�o funciona com Frenesi" }
	}
}

StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Poder de Odin", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM aumentados" },
		{ "DEF e DEFM reduzidos" }
	}
}

StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Doce M�gico", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQM aumentado" },
		{ "Conjura��o fixa reduzida" },
		{ "Conjura��o n�o pode ser interrompida" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Prote��o Arcana", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz o dano dos monstros" },
		{ "em propor��o ao SP atual" }
	}
}

StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Analg�sico", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Evita reagir a ataques" },
		{ "Resist�ncia a danos" },
		{ "Velocidade de ataque reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Luz da Cria��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Sacrifica a lealdade" },
		{ "para ressuscitar" }
	}
}

StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Esquiva Especial", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva aumentada" },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
	haveTimeLimit = 0,
	descript = {
		{ "Modo Lutador", COLOR_TITLE_TOGGLE },
		{ "Modo de luta de Eleanor" }
	}
}

StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fluxo de Magma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de espalhar magma" },
		{ "ao receber dano" }
	}
}

StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Armadura de Granito", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia a danos" },
		{ "Drena HP ap�s o t�rmino" }
	}
}

StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Tremor de Fogo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" },
		{ "Arma encantada com propriedade Fogo" },
		{ "Chance de autoconjurar Martelo de Thor" }
	}
}

StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Cinzas Vulc�nicas", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Precis�o reduzida" },
		{ "Chance da conjura��o falhar" },
		{ "Reduz resist�ncia a propriedade Fogo" }
	}
}

StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P�lula de HP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. aumentado" },
		{ "Regenera��o natural de HP aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P�lula de SP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP m�x. aumentado" },
		{ "Regenera��o natural de SP aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Comida de Gato", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a EXP de Base e Classe" },
		{ "Aumenta a chance de derrubar itens" },
		{ "Acumula com outros itens semelhantes" }
	}
}

StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "ATQ aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "ATQM aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_MACRO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Utilizando Macro", COLOR_TITLE_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "Utilizando Macro" }
	}
}

StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Tempo de espera de uso de Macro", COLOR_TITLE_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "Impossibilitado de usar Macro" }
	}
}

StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Disface", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Forma alterada para um monstro" }
	}
}

StateIconList[EFST_IDs.EFST_SIT] = {
	descript = {
		{ "Sentar", COLOR_TITLE_TOGGLE }
	}
}

StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
	descript = {
		{ "Montaria", COLOR_TITLE_TOGGLE }
	}
}

StateIconList[EFST_IDs.EFST_SKF_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de ATQM" }
	}
}

StateIconList[EFST_IDs.EFST_SKF_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de ATQ" }
	}
}

StateIconList[EFST_IDs.EFST_SKF_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de velocidade de ataque" }
	}
}

StateIconList[EFST_IDs.EFST_SKF_CAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Conjura��o vari�vel reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "B�nus de EXP de Classe" }
	}
}

StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�scara da Fraqueza", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ reduzido" },
		{ "Esferas Espirituais removidas" }
	}
}

StateIconList[EFST_IDs.EFST_GROOMY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�scara da Melancolia", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Precis�o reduzida" },
		{ "Velocidade de ataque reduzida" },
		{ "Montaria, Ave, Homunculus e Mascotes retirados" }
	}
}

StateIconList[EFST_IDs.EFST_IGNORANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�scara da Tolice", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Dreno de SP" },
		{ "Impede o uso de habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_LAZINESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�scara da Ociosidade", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva reduzida" },
		{ "Custo de SP aumentado" },
		{ "Conjura��o vari�vel aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_UNLUCKY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�scara do Infort�nio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "CRIT reduzido" },
		{ "Esquiva Perfeita reduzida" },
		{ "Recebe um efeito negativo" },
		{ "Gasta zeny ao usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_WEAKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "M�scara da Vulnerabilidade", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. reduzido." },
		{ "Arma e Escudo removidos" },
		{ "e n�o podem ser reequipados" }
	}
}

StateIconList[EFST_IDs.EFST_STEELBODY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Corpo Fechado", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz o dano recebido" },
		{ "Impede o uso de habilidades" },
		{ "Velocidade de ataque e movimento reduzidas" }
	}
}

StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Reflex�o Amplificada", COLOR_TITLE_TOGGLE },
		{ "%s", COLOR_TIME },
		{ "Chance de refletir parte do dano f�sico" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pergaminho Tao Gunka", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. aumentado" },
		{ "DEF e DEFM reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pergaminho Abelha Rainha", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Anula o consumo de gemas" },
		{ "Custo de SP aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pergaminhp Orc Her�i", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Imune a Atordoamento" }
	}
}

StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Pergaminho Senhor dos Orcs", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reflete danos f�sicos recebidos" }
	}
}

StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Irrecuper�vel", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode recuperar HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "DEF zero", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "DEF reduzida a 1" }
	}
}

StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "DEFM zero", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM reduzida a 1" }
	}
}

StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "DEF zero", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "DEF reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "DEFM zero", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Punho Supremo de Asura", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Impede a recupera��o de SP" }
	}
}

StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o de Ouro", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_2011RWC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fogo de Artif�cio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Todos atributos +3" },
		{ "ATQ, ATQM + 5%" }
	}
}

StateIconList[EFST_IDs.EFST_PHI_DEMON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Amuleto do Esp�rito", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Dano f�sico e m�gico" },
		{ "contra a ra�a Dem�nio" }
	}
}

StateIconList[EFST_IDs.EFST_GM_BATTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P�lula de Combate", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM aumentados" },
		{ "HP e SP m�x. reduzidos" }
	}
}

StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Grande P�lula de Combate", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ, ATQM aumentados" },
		{ "HP e SP m�x. reduzidos" }
	}
}

StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Elixir Rubro", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM aumentado" },
		{ "Velocidade de ataque aumentada" },
		{ "Conjura��o vari�vel reduzida" },
		{ "Autoconjura 'Concentra��o'" },
		{ "ao realizar ataques f�sicos" }
	}
}

StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Purifica��o da Alma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "Recupera HP" },
		{ "Recupera SP" },
		{ "Chance de n�o receber dano" }
	}
}

StateIconList[EFST_IDs.EFST_IZAYOI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Inspira��o", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQM aumentado" },
		{ "Conjura��o fixa removida" },
		{ "Conjura��o vari�vel reduzida" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Esmagamento Sombrio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "Invisibilidade cancelada" },
		{ "N�o pode usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_KYOMU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Vazio das Sombras", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Anula efeitos de" },
		{ "reflex�o de dano" }
	}
}

StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Contrato das Sombras", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Ataque Duplo ativado" },
		{ "Drena SP continuamente" },
		{ "� cancelado ap�s receber alguns ataques" }
	}
}

StateIconList[EFST_IDs.EFST_ZANGETSU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Distor��o Crescente", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM alterado" }
	}
}

StateIconList[EFST_IDs.EFST_GENSOU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ilus�o do Luar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP e SP alterados" },
		{ "Danos m�gicos ser�o" },
		{ "refletidos em �rea" }
	}
}

StateIconList[EFST_IDs.EFST_AKAITSUKI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Luar Sinistro", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Recebe dano ao recuperar HP por habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "P� M�stico", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva e SOR aumentadas" }
	}
}

StateIconList[EFST_IDs.EFST_ACARAJE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Acaraj�", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Precis�o aumentada" },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_M_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "�gua Milagrosa", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_FLOWER_LEAF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "ǳ���� �ɰ���", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Flee ����" },
		{ "����ȸ�� ����" }
	}
}

StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Luz Protetora", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a" },
		{ "certos efeitos negativos" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ataque Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano f�sico e m�gico contra os servos de Himelmez" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Defesa Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia contra os servos de Himelmez" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Cura Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a efetividade de cura e" },
		{ "a recupera��o de HP por itens" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Escudo Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia contra os escudos de Amdarais" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Estado Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Todos os atributos +20" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Poder Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a DEF e DEFM" }
	}
}

StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Energia Temporal", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta o HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_ALMIGHTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Bolinho Divino", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Atributos, ATQ e ATQM aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_GIANT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sangue de Gigante", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano f�sico e m�gico contra personagens" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_GOLEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "N�cleo Golem", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a personagens" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_STUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada da Estrela", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Atordoamento" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_STONE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada da Pedra", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Petrifica��o" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_FREEZ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada do Gelo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Congelamento" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada do Sonho", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Sono" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_CURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada da Sorte", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Maldi��o" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_SILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada da M�sica", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Sil�ncio" }
	}
}

StateIconList[EFST_IDs.EFST_GVG_BLIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fada da Luz", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Garante imunidade a Cegueira" }
	}
}

StateIconList[EFST_IDs.EFST_JP_EVENT01] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "���з� ���Ϳ��� �ִ�" },
		{ "���������� �߰�" },
		{ "%s", COLOR_TIME }
	}
}

StateIconList[EFST_IDs.EFST_JP_EVENT02] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "���з� ���Ϳ��� �ִ�" },
		{ "���������� �߰�" },
		{ "%s", COLOR_TIME }
	}
}

StateIconList[EFST_IDs.EFST_JP_EVENT03] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "���з� ���Ϳ��Լ�" },
		{ "�޴� ������ ����" },
		{ "%s", COLOR_TIME }
	}
}

StateIconList[EFST_IDs.EFST_JP_EVENT04] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "���з� ���Ϳ��Լ�" },
		{ "��� ����ġ ����" },
		{ "%s", COLOR_TIME }
	}
}

StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o da Lydia" },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano f�sico contra Humanoides" }
	}
}

StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o da Fenrir" },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano m�gico contra Humanoides" }
	}
}

StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o de Chaos" },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia contra Humanoides" }
	}
}

StateIconList[EFST_IDs.EFST_QUEST_BUFF1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o de Reno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_QUEST_BUFF2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o de Reno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_QUEST_BUFF3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o de Reno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ e ATQM aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_FRIGG_SONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Can��o de Frigga", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. aumentado" },
		{ "Recupera HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_OFFERTORIUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Offertorium", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Custo de SP aumentado" },
		{ "Aumenta a efetividade de cura" }
	}
}

StateIconList[EFST_IDs.EFST_TELEKINESIS_INTENSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Telecinesia", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Custo de SP reduzido" },
		{ "Dano m�gico fantasma aumentado" },
		{ "Conjura��o vari�vel reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_FULL_THROTTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Poder M�ximo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento acelerado" },
		{ "Todos os atributos aumentados" }
	}
}

StateIconList[EFST_IDs.EFST_REBOUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fadiga", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Movimento reduzido" },
		{ "Desabilita a regenera��o natural de HP e SP" }
	}
}

StateIconList[EFST_IDs.EFST_UNLIMIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ilimitar", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF e DEFM reduzidas" },
		{ "Aumenta o dano f�sico a dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_KINGS_GRACE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Gra�a Real", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "Imune a ataques" },
		{ "Imune a efeitos negativos" }
	}
}

StateIconList[EFST_IDs.EFST_DARKCROW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ferida", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz a resist�ncia a danos f�sicos de curta dist�ncia" }
	}
}

StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o da Lydia" },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano f�sico contra Humanoides" }
	}
}

StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o da Fenrir" },
		{ "%s", COLOR_TIME },
		{ "Aumenta o dano m�gico contra Humanoides" }
	}
}

StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "B�n��o de Chaos" },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia contra Humanoides" }
	}
}

StateIconList[EFST_IDs.EFST_FENRIR_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Poder da Fenrir", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQM aumentado" },
		{ "Conjura��o fixa reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_VERKANA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Berkana", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reduz metade dos seus ataques" },
		{ "Chance de autocojurar 'Escudos Milenares' ao receber dano f�sico" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_RHYDO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Raido", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode ser empurrado" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_TURISUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Turizas", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FOR aumentada" },
		{ "INT reduzida" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_HAGALAS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Hagalaz", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Reflete parte do dano f�sico recebido" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_ISIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Isa", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_ASIR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Othila", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Ataque e velocidade de ataque aumentadas" }
	}
}

StateIconList[EFST_IDs.EFST_HELM_URJ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Runa Uruz", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Recupera SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Suco Celular Enriquecido", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o de HP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o de SP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP m�x. aumentado" }
	}
}

StateIconList[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o Branca Especial", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Acelera a regenera��o natural de HP" }
	}
}

StateIconList[EFST_IDs.EFST_VITATA_500] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Po��o Vitata 500", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP m�x. aumentado" },
		{ "Acelera a regenera��o natural de SP" }
	}
}

StateIconList[EFST_IDs.EFST_EXPIATIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Expiatio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Ignora parte da DEF do alvo" }
	}
}

StateIconList[EFST_IDs.EFST_CRUSHSTRIKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Golpe Tit�nico", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Causa maior dano no pr�ximo ataque f�sico" }
	}
}

StateIconList[EFST_IDs.EFST_EXEEDBREAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Exceder Limite", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Causa maior dano no pr�ximo ataque f�sico" }
	}
}

StateIconList[EFST_IDs.EFST_STASIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Distor��o Arcana", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode usar certas habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_MAGNETICFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Campo Magn�tico", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "Drena SP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_VACUUM_EXTREME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Tornado", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "Puxa alvos para a �rea" }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Petrifica��o", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Drena HP continuamente" },
		{ "N�o pode andar, atacar e usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_FREEZING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Congelamento", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "DEF e DEFM reduzidas" },
		{ "N�o pode andar, atacar e usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_STUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Atordoamento", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode andar, atacar e usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sono", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Chance de receber danos cr�ticos" },
		{ "N�o pode andar, atacar e usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Petrifica��o", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_BURNNING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Inc�ndio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM reduzida" },
		{ "Recebe dano continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_BODYSTATE_IMPRISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ex�lio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode andar, atacar e usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_HEALTHSTATE_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Envenenamento", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Vis�o ruim" },
		{ "DEF reduzida" },
		{ "Drena HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_HEALTHSTATE_CURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Maldi��o", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "SOR reduzida" },
		{ "Movimento reduzido." }
	}
}

StateIconList[EFST_IDs.EFST_HEALTHSTATE_SILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sil�ncio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Caos", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Anda em dire��es aleat�rias" }
	}
}

StateIconList[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Envenenamento Mortal", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Drena HP continuamente" }
	}
}

StateIconList[EFST_IDs.EFST_HEALTHSTATE_FEAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Medo", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Im�vel" },
		{ "Esquiva e Precis�o reduzidas" }
	}
}

StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Campo Amaldi�oado", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "N�o pode andar, atacar e usar habilidades" }
	}
}

StateIconList[EFST_IDs.EFST_MANDRAGORA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Grito da Mandr�gora", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "INT reduzida" },
		{ "Conjura��o fixa aumentada" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Neutro", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Neutro" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "�gua", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade �gua" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Terra", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Terra" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fogo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Fogo" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Vento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Vento" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Veneno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Veneno" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sagrado", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Sagrado" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sombrio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Sombrio" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fantasma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Fantasma" }
	}
}

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Maldito", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Arma encantada com propriedade Maldito" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Neutro", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Neutro" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "�gua", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a �gua" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Terra", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Terra" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fogo", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Fogo" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Vento", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Vento" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Veneno", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Veneno" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sagrado", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Sagrado" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Sombrio", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Sombrio" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Fantasma", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Fantasma" }
	}
}

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Maldito", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Aumenta a resist�ncia a Maldito" }
	}
}

StateIconList[EFST_IDs.EFST_CHILL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Frio", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Imune a Queimadura" }
	}
}

StateIconList[EFST_IDs.EFST_BURNT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Queimadura", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Resist�ncia a propriedade Fogo" },
		{ "Resist�ncia a monstros de Fogo" },
		{ "Recebe dano f�sico de" },
		{ "propriedade fogo" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para KDY", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQ +33" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para KJH", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATQM +33" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para LMH", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP m�x. +3%" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para LMS", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP m�x. +3%" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para CHJ", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Esquiva +33" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para KJK", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Velocidade de ataque +3" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para MISA", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF +33" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para YAOB", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEFM +33" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para LEONA", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "CRIT +33" }
	}
}

StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE10] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Carta para BIBIC", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Precis�o +33" }
	}
}
