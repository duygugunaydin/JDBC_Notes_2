Feature: User datalarini test etme

  @jdbc03
  Scenario: Verilen datalar ile user bilgilerini dogrulama

    * Database baglantisi kurulur.
    * Verilen datalar ile query hazirlanip sorgu gerceklestirilir.
    * Dönen Result set datasi dogrulanir
    * Database baglantisi kapatilir.
