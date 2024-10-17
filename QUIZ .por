programa {
  funcao inicio() {
    cadeia nome, pronome, r1, r2, r3, r4, r5, enter
    inteiro idade, ocupacao, ti_area, acerto=0, erro=0
    
    escreva("_________________________________________________________________________________________________________________________________________________________________________________________________________   - ▢ X \n \n" )
    escreva(" ▚▛▙ QUIZ SENAC-CONTAGEM ▟▛▞ \n\n")
    escreva("◈ Por favor, digite o seu nome: \n", "▹")
    leia(nome)

    escreva("\n※ Boas vindas ",nome,", nosso quiz é baseado nos cursos disponíveis no horário noturno da instituição Senac-Contagem ※\n")

    escreva(" \n◈ Por favor, escolha uma das áreas escritas abaixo, e digite seu número de identificação: \n","1. Tecnologia da informação ","\n","2. Marketing ","\n","3. Administração","\n","4. Segurança do trabalho ","\n","5. Recursos humanos ","\n", "6. Logística \n\n")
    leia(ocupacao) 
    limpa()

    se(ocupacao==1){
    
      escreva(" ◈ Escolha uma das opções abaixo da área de TI:", "\n","1. Redes", "\n","2. Software/Hardware ","\n","3. Programação\n  ")
      leia(ti_area) limpa()
      escolha(ti_area){
        caso 1:escreva(" ﹥ Nosso quiz irá te apresentar 5 perguntas de Verdadeiro ou Falso e de múltipla escolha. Marque V para Verdadeiro, F para Falso e a respectiva letra atribuída a questão. Clique ENTER para continuar ﹤")
        leia(enter) limpa()
        escreva(" 1. O que significa a sigla DNS? \n")
        escreva("\n a) Domain Name System / Sistema de Domínio de Nome ")
        escreva("\n b) Dialet Nymph System / Sistema de Dialeto Numérico ")
        escreva("\n c) Dactylologic Number Symphony / Simphonia Datilológica de Números ", "\nResposta: ")
        leia(r1)
        limpa()

          escreva(" 2. Uma rede permite o compartilhamento de recursos de rede e computação. ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r2)
          limpa()

            escreva(" 3. A sigla IOT se refere á:  ")
            escreva("\n a) Subredes Compartilhadas ")
            escreva("\n b) Placa de Hosts  ")
            escreva("\n c) A internet das coisas", "\nResposta: ")
            leia(r3)
            limpa()

            escreva(" 4. O que é Sub-Redes")
            escreva("\n a) Divisão de Vlans ")
            escreva("\n b) Departamento de Inclusão dos Arquivos ")
            escreva("\n c) Divisão de Redes ")
            escreva("\n d) Armazenamento teológico de memória", "\nResposta: ")
            leia(r4)
            limpa()

              escreva(" 5. O que é VLAN")
              escreva("\n a) Divisão de Redes ")
              escreva("\n b) Virtual Local Area Network")
              escreva("\n c) Visual Lan Area Network")
              escreva("\n d) Subdivisão de Sub-redes", "\nResposta: ")
              leia(r5)
              limpa()

            se(r1=="a" ou r1=="A"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="v" ou r2=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="c" ou r3=="C"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="C" ou r4=="c"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }se(r5=="b"ou r5=="B"){
              acerto=acerto+1
            }senao{
              erro=erro+1
            }escreva(" As respostas corretas são:\n 1. A \n 2 .V \n 3. C \n 4. C \n 5. C", "\n Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n 5. ",r5, "\n Então você acertou " ,acerto," e errou ",erro )             
        pare

        caso 2: escreva("1. A sigla ISO significa: ")
        escreva("\n a) Imagem do Sistema Organizacional ")
        escreva("\n b) Índice do Sistema Operacional ")
        escreva("\n c) Imagem do Sistema Operacional ","\nResposta: ")
        leia(r1)
        limpa()

          escreva(" 2. O processador de um computador consegue renderizar imagens. ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r2)
          limpa()

            escreva(" 3. Qual das opções abaixo é o componente mais importante de um computador?  ")
            escreva("\n a) Memória RAM ")
            escreva("\n b) SSD ")
            escreva("\n c) Processador ")
            escreva("\n d) Placa mãe", "\nResposta: ")
            leia(r3)
            limpa()

              escreva(" 4. O HD é uma versão melhorada do SSD. ")
              escreva("\nV\nF\n","Resposta: ")
              leia(r4)
              limpa()
              
                escreva("5. Qual a peça responsável pelo processamento de dados dos computadores? ")
                escreva("\n a) CPU /Central Processing Unit ")
                escreva("\n b) Placa mãe ")
                escreva("\n c) Gabinete ","\nResposta: ")
                leia(r5)
                limpa()
                se(r1=="c" ou r1=="C"){
                  acerto= 1
                }senao{
                  erro=1
                }
                se(r2=="v" ou r2=="V"){
                  acerto= acerto+ 1
                }senao{
                  erro= erro+ 1
                }
                se(r3=="d" ou r3=="D"){
                  acerto= acerto+ 1
                }senao{
                  erro= erro+ 1
                }
                se(r4=="f" ou r4=="F"){
                  acerto= acerto+ 1
                }senao{
                  erro= erro+ 1
                }se(r5=="a"ou r5=="A"){
                  acerto=acerto+1
                }senao{
                  erro=erro+1
                }escreva(" As respostas corretas são:\n 1. C \n 2 .V \n 3. D \n 4. F \n 5. A", "\n Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n 5. ",r5, "\n Então você acertou " ,acerto," e errou ",erro )
        pare

        caso 3: escreva("1. O sistema booleano foi um sistema de tomada de decisão utilizada na parte lógica da programação, que recebeu o nome de seu criador, George Boolean, consiste nas decisões de verdadeiro (1) ou falso (0)")
        escreva("\nV\nF\n","Resposta: ")
        leia(r1)
        limpa()
  
          escreva(" 2. A função (se, senao) é responsável por:  ")
          escreva("\n a) Determinar uma operação matemática ")
          escreva("\n b) Apresentar uma condição ")
          escreva("\n c) Setar parâmetros para a realização de uma ação ")
          escreva("\n d) Repetir uma ação até chegar em seu resultado desejado ", "\nResposta: ")
          leia(r2)
          limpa()

            escreva(" 3. O HTML é: ")
            escreva("\n a) Uma linguagem de marcação de hipertexto ")
            escreva("\n b) Uma linguagem de programação com foco em websites ")
            escreva("\n c) Uma linguagem de programação responsável pela organização/ configuração da parte gráfica de uma página", "\nResposta: ")
            leia(r3)
            limpa()

              escreva(" 4. Qual das opções abaixo NÃO é um tipo primitivo de variável:")
              escreva("\n a) Inteiro ")
              escreva("\n b) Cadeia ")
              escreva("\n c) Irracional ")
              escreva("\n d) Real", "\nResposta: ")
              leia(r4)
              limpa()

                escreva(" 5. As variáveis na programação são: ")
                escreva("\n a) Um número que pode variar ")
                escreva("\n b) Um símbolo ou letra que pode variar ")
                escreva("\n c) Um espaço reservado para guardar dados variados ")
                escreva("\n d) Um espaço reservado para números variados ", "\nResposta: ")
                leia(r5)
                limpa()

            se(r1=="V" ou r1=="v"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="b" ou r2=="B"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="A" ou r3=="a"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="c" ou r4=="C"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }se(r5=="C" ou r5=="c"){
              acerto=acerto+1
            }senao{
              erro=erro+1
            }escreva(" As respostas corretas são:\n 1. V \n 2 .B \n 3. A \n 4. C \n 5. C \n ", "Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n 5. ",r5, "\n Então você acertou " ,acerto," e errou ",erro )                 
        pare
      }
    }

    escolha(ocupacao){
      caso 2:  escreva(" ﹥ Nosso quiz irá te apresentar 4 perguntas de Verdadeiro ou Falso, Marque V para Verdadeiro e F para Falso. Clique ENTER para continuar ﹤")
      leia(enter) limpa()
      escreva(" 1. Marketing é a atividade que promove produtos e serviços para gerar interesse e satisfazer as necessidades dos consumidores. Sua principal finalidade é entender o comportamento do público, posicionar a marca no mercado e gerar relacionamentos lucrativos para ambas as partes\n")
      escreva("\nV\nF\n","Resposta: ")
      leia(r1)
      limpa()

        escreva(" 2. Os 4 tipos de marketing são: Marketing digital, marketing de influência, marketing de afiliados e marketing de relacionamento ")
        escreva("\nV\nF\n","Resposta: ")
        leia(r2)
        limpa()

          escreva(" 3. O tipo de marketing mais utilizado atualmente é o marketing de relacionamento ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r3)
          limpa()
          
            escreva(" 4. Os 5W e 2H do marketing representa as perguntas: (Who, Where, When, What, Why e How, How much) ")
            escreva("\nV\nF\n","Resposta: ")
            leia(r4)
            limpa()

            se(r1=="v" ou r1=="V"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="v" ou r2=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="F" ou r3=="f"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="v" ou r4=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
            escreva(" As respostas corretas são:\n 1. V \n 2 .V \n 3. F \n 4. V \n", "Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n Então você acertou " ,acerto," e errou ",erro )
      pare
        
      caso 3:escreva(" ﹥ Nosso quiz irá te apresentar 4 perguntas de Verdadeiro ou Falso, Marque V para Verdadeiro e F para Falso. Clique ENTER para continuar ﹤")
      leia(enter) limpa()
      escreva(" 1. Os 4 pilares da administração são: planejar, ocultar, realizar e obter ")
      escreva("\nV\nF\n","Resposta: ")
      leia(r1)
      limpa()

        escreva(" 2. Os três tipos de administração são: patrimonialista, burocrática e gerencial/NGP. ")
        escreva("\nV\nF\n","Resposta: ")
        leia(r2)
        limpa()

          escreva(" 3. A administração estuda a forma mais eficaz de controlar as emoções dos contratados, focando na saúde mental dos contratados ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r3)
          limpa()

            escreva(" 4. Administração é o processo de planejar, organizar, dirigir e controlar recursos, como pessoas, finanças, tempo e tecnologia, para alcançar objetivos organizacionais. ")
            escreva("\nV\nF\n","Resposta: ")
            leia(r4)
            limpa()

            se(r1=="f" ou r1=="F"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="v" ou r2=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="F" ou r3=="f"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="v" ou r4=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            } escreva(" As respostas corretas são:\n 1. F \n 2 .V \n 3. F \n 4. V \n", "Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n Então você acertou " ,acerto," e errou ",erro )
      pare

      caso 4:escreva(" ﹥ Nosso quiz irá te apresentar 4 perguntas de Verdadeiro ou Falso, Marque V para Verdadeiro e F para Falso. Clique ENTER para continuar ﹤")
      leia(enter) limpa() 
      escreva(" 1. Segurança do Trabalho (ST) é um conjunto de práticas de prevenção para proteger o colaborador de riscos ocupacionais e acidentes de trabalho. ")
      escreva("\nV\nF\n","Resposta: ")
      leia(r1)
      limpa()

        escreva(" 2. A sigla CIPA significa: Concissão Interna de Prevenção de Acidentes. ")
        escreva("\nV\nF\n","Resposta: ")
        leia(r2)
        limpa()

          escreva(" 3. A sigla SIPAT significa Semana Interna de Prevenção de Acidentes do Trabalho. Representa o evento onde atividades direcionadas à prevenção de acidentes do trabalho e doenças ocupacionais são realizadas. ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r3)
          limpa()

            escreva(" 4. A sigla PGR em Segurança do Trabalho significa: Progressão Geradora de Riscos. ")
            escreva("\nV\nF\n","Resposta: ")
            leia(r4)
            limpa()

            se(r1=="V" ou r1=="v"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="f" ou r2=="F"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="V" ou r3=="v"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="f" ou r4=="F"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }escreva(" As respostas corretas são:\n 1. V \n 2 .F \n 3. V \n 4. F \n", "Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n Então você acertou " ,acerto," e errou ",erro )
      pare

      caso 5:escreva(" ﹥ Nosso quiz irá te apresentar 4 perguntas de Verdadeiro ou Falso, Marque V para Verdadeiro e F para Falso. Clique ENTER para continuar ﹤")
      leia(enter) limpa()
      escreva(" 1. O departamento de RH é responsável por gerenciar o ciclo de vida dos funcionários (ou seja, recrutar, contratar, integrar, treinar e demitir funcionários), além de administrar seus benefícios. ")
      escreva("\nV\nF\n","Resposta: ")
      leia(r1)
      limpa()

        escreva(" 2. A sigla RH significa: Resignação Homônoma. ")
        escreva("\nV\nF\n","Resposta: ")
        leia(r2)
        limpa()

          escreva(" 3. O RH é responsável por realizar a seleção dos contratados pela empresa baseados nas políticas discriminatórias onde ocorre a inclusão exclusiva de pessoas de alto nível intelectual e de classe ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r3)
          limpa()
          
            escreva(" 4.O RH e a Gestão de pessoas são a mesma área, realizam as mesmas funções e não apresentam semelhanças. ")
            escreva("\nV\nF\n","Resposta: ")
            leia(r4)
            limpa()

            se(r1=="V" ou r1=="v"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="f" ou r2=="F"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="f" ou r3=="F"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="f" ou r4=="F"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }escreva(" As respostas corretas são:\n 1. V \n 2 .F \n 3. F \n 4. F \n", "Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n Então você acertou " ,acerto," e errou ",erro )
      pare

      caso 6:escreva(" ﹥ Nosso quiz irá te apresentar 4 perguntas de Verdadeiro ou Falso, Marque V para Verdadeiro e F para Falso. Clique ENTER para continuar ﹤")
      leia(enter) limpa()
      escreva(" 1. A principal função da logística é tornar os processos mais eficientes, por meio da gestão do fluxo de informações e materiais, dentro de uma organização.")
      escreva("\nV\nF\n","Resposta: ")
      leia(r1)
      limpa()

        escreva(" 2. Os sistemas de gerenciamento da logística são: Gerenciamento de transporte, gerenciamento de armazém, de rastreamento , de roteirização e de gestão de frotas. ")
        escreva("\nV\nF\n","Resposta: ")
        leia(r2)
        limpa()

          escreva(" 3. O curso de Logística adota disciplinas de Ciências Exatas, como estatística e matemática, e Ciências Sociais aplicadas, como administração e marketing. ")
          escreva("\nV\nF\n","Resposta: ")
          leia(r3)
          limpa()

            escreva(" 4. Os 4 tipos de logística são: Logística de produção, Logística de distribuição, Logística reversa e Logística de suprimentos. ")
            escreva("\nV\nF\n","Resposta: ")
            leia(r4)
            limpa()   

           se(r1=="V" ou r1=="v"){
              acerto= 1
            }senao{
              erro=1
            }
            se(r2=="v" ou r2=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r3=="v" ou r3=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }
             se(r4=="v" ou r4=="V"){
              acerto= acerto+ 1
            }senao{
              erro= erro+ 1
            }escreva(" As respostas corretas são:\n 1. V \n 2 .V \n 3. V \n 4. V \n", "Suas respostas ",nome, ", foram: ", "\n 1. ",r1,"\n 2. ",r2,"\n 3. ",r3,"\n 4. ",r4 , "\n Então você acertou " ,acerto," e errou ",erro )
      pare
    }
   }  
  }