Feature: US1005 Pozitif Login Testi


  Scenario: TC09 kullanici dogru degerlerle uygulamaya giris yapabilmeli

    Given kullanici "qdUrl" anasayfaya gider
    Then anasayfada login linkine click yapar
    And email kutusuna "qdGecerliUsername" yazar
    And password kutusuna "qdGecerliPassword" yazar
    When login butonuna basar
    Then basarili olarak giris yapildigini test eder
