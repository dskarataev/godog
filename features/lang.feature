# language: lt
@lang
Savybė: užkrauti savybes
  Kad būtų galima paleisti savybių testus
  Kaip testavimo įrankis
  Aš turiu galėti užregistruoti savybes

  Scenarijus: savybių užkrovimas iš aplanko
    Duota savybių aplankas "features"
    Kai aš išskaitau savybes
    Tada aš turėčiau turėti 14 savybių failus:
      """
      features/background.feature
      features/events.feature
      features/formatter/cucumber.feature
      features/formatter/events.feature
      features/formatter/junit.feature
      features/formatter/pretty.feature
      features/lang.feature
      features/load.feature
      features/multistep.feature
      features/outline.feature
      features/run.feature
      features/snippets.feature
      features/tags.feature
      features/testingt.feature
      """
