       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-MENSAGEM  PIC X(20) VALUES SPACES.
       01 WS-NOME      PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       PRIMEIRA-SECAO.
       PRIMEIRO-PARAG.
           MOVE 'Como vai mundo' TO WS-MENSAGEM.
           DISPLAY WS-MENSAGEM.
           DISPLAY 'Por favor, digite seu nome:'.
           ACCEPT WS-NOME.
           DISPLAY 'Prazer em conhec�-lo, ' WS-NOME.
           MOVE 'Tenha um �timo dia' TO WS-MENSAGEM.
           DISPLAY WS-MENSAGEM.
           STOP RUN.
