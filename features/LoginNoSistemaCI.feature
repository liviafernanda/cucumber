Feature: Login no sistema CI
  
  Scenario: Login no sistema com entradas válidas;
    Given: Entrar no sistema pela URL http://200.137.197.197/;
    When: Assistir ao vídeo em Libras para inserir o email;
    And: Inserir email válido;
    And: Assistir ao vídeo em Libras para inserir a senha;
    And: Inserir senha válida;
    And: Clicar no botão entrar;
    Then: O usuário deve acessar a tela de entrada do sistema de Central do Intérprete.