#language: es
Característica:
    #Novo Arquivo
	#Inserir arquivo no diretorio do Bath Module para processar no Pims Loader
  @TPP-7 @TPP-9 @TPP-10 @Chrome @PIMSLOADER
  Escenario: Incluir arquivo Serv. QA-10443
    Cuando usuario con el navegador abierto acceso al ambiente 10443
    Y ingresar acceso PIMS elemento entrada el valor c93854
    Y ingresar Acceso PIMS elemento Contraseña el valor C@rdif_20192
    Y haga clic en Acceso PIMS elemento botao login
    Entonces comprobar si la página contiene el texto El asegurador para un mundo en evolución
    Y Preparar arquivo IN003-Suscripcion com os seguintes campos
      |CAMINHO                    |IP            |NOME_DO_ARQUIVO|POLIZA               |dt_FECHA_INICIO_POLIZA  |RFC    |FECHA_INGRESO|ID_CREDITO            | int_NO_CREDITO|int_ID_SEGURIDAD_SOCIAL|MOVIMIENTO|EMPRESA                | int_PLAZO_CREDITO|ID_CENTRO_TRABAJO| int_CP|TASA_INTERES|CAPITAL_INICIAL_TOTAL|CAPITAL_INICIAL_CEDIDO|CAPITAL_INICIAL_CARDIF|PRIMA_UNICA_CAPITAL|PRIMA_UNICA_CREDITO|SEXO|FECHA_FIN_CREDITO           |AP_PATERNO|AP_MATERNO|NOMBRE|NACIONALIDAD|PRODUCTO    |GRUPO         |RENOVACION    |COMPANYNUMBER|EVENTO       |
      |/apps/CO/batchmodule/INBOX |10.170.137.140|BillingMensual |Automated-vPoliza    |0                       |9768   |30           |AutoIN                |   61361       |  4                    |A         |MUNICIPIO DE CUNDUACAN |5                 |3005682          |86000  |21.81       |782.67               |       504.40         |89.89                 |  6.02             |  00.1             | M  |  360                       | Carro    |Sájnchez  |Adan  |Mexicano    |Infonacot3  | GPInfonacot3 |    true      | BillingTest |Subscription |
      |/apps/CO/batchmodule/INBOX |10.170.137.140|RenewAnual     |Automated-vPoliza    |0                       |9768   |30           |AutoIN                |   61361       |  4                    |A         |MUNICIPIO DE CUNDUACAN |5                 |3005682          |86000  |21.81       |782.67               |       504.40         |89.89                 |  6.02             |  00.1             | M  |  360                       | Carro    |Sájnchez  |Adan  |Mexicano    |Infonacot2  | GPInfonacot2 |    true      | RenewTest   |Subscription |