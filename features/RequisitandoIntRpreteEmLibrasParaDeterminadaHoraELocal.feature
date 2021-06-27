Feature: Requisitando intérprete em Libras para determinada hora e local
  
  Scenario: Após acessar o sistema da Central do Intérprete
    Given: Usuário acessa a tela inicial;
    When: Usuário assiste ao vídeos em libras para requisição de intérprete;
    And: Usuário escolhe o intérprete;
    And: Usuário assiste ao vídeo em libras para escolha do local;
    And: Usuário insere o local onde o intérprete atuará;
    And: Usuário assiste ao vídeo em libras para escolha do horário;
    And: Usuário insere o dia, hora inicial e hora final;
    Then: Usuário recebe confirmação do local e horário para o intérprete escolhido.