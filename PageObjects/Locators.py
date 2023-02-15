weiterButton='xpath://button[contains(text(),"weiter")]'

#Start page Elements
startPage_Akzeptieren ='xpath://*[text()="Akzeptieren"]'
#startPage_Akzeptieren ='//a[@class="c24-cookie-consent-button"][text()="Akzeptieren"]'
startPage_Tarifvergleichen = 'xpath://button[@type="submit"][contains(text(),"Tarife vergleichen")]'

#AutoPage
autoPage_fahrzeugscheinButton='xpath://*[@data-c24-test="vehicle-search-hsn-tsn"]'
autoPage_hsn='xpath://*[@data-c24-test="hsn"]'
autoPage_tsn='xpath://*[@data-c24-test="tsn"]'
autoPage_zweitesWagenNein='xpath://*[@data-c24-test="weiteresFahrzeugIstErstfahrzeug"]//*[text()="nein"]'
autoPage_erstzulassung= 'xpath://input[@name="erstzulassung"]'
autoPage_neuwert= 'xpath://input[@data-c24-test="neuwert"][@name="neuwert"]'
autoPage_versicherungsbeginn='xpath://input[@name="versicherungsbeginn"][@placeholder="TT.MM.JJJJ"]'


#FahrzeugsnutzungPage
fahrzeugsnutzungPage_verwendungDesFahrzeugs='xpath://*[@data-c24-test="fahrzeugnutzungexklusiv/NUR_PRIVAT"]//*[text()="nur privat (inkl. Arbeitsweg)"]'
fahrzeugsnutzungPage_jaehrlichrNutzung='xpath://input[@data-c24-test="fahrleistung"][@name="fahrleistung"]'
fahrzeugsnutzungPage_naechtlicherStellplatz='xpath://*[@data-c24-test="stellplatz/open"]'
fahrzeugsnutzungPage_einzelgaragge='xpath://*[@data-c24-test="stellplatz/EINZELGARAGE"][@role="option"]'
fahrzeugsnutzungPage_finanzierungBarkauf='xpath://*[@data-c24-test="fahrzeugfinanzierung/BARKAUF"]//*[text()="Barkauf"]'
fahrzeugsnutzungPage_sasionKennezeiechen='xpath://*[@data-c24-test="saisonkennzeichen/false"]//*[text()="nein"]'


#VersicherungsnehmerPage

versicherungsnehmer_Geschlecht_Männlich = 'xpath://*[@data-c24-test="versicherungsnehmer/geschlecht/MAENNLICH"]//*[text()="männlich"]'
versicherungsnehmer_Geschlecht_Weiblich = 'xpath://*[@data-c24-test="versicherungsnehmer/geschlecht/WEIBLICH"]//*[text()="weiblich"]'
versicherungsnehmer_Geburtsdatum= 'xpath://input[@name="versicherungsnehmer[geburtsdatum].geburtsdatum"][@placeholder="TT.MM.JJJJ"]'
versicherungsnehmer_FührerscheinErwerb= 'xpath://input[@name="versicherungsnehmer[pkwFsErteilung].pkwFsErteilung"][@placeholder="TT.MM.JJJJ"]'
versicherungsnehmer_Familienstand='xpath://*[@data-c24-test="versicherungsnehmer/familienstand/open"]'
versicherungsnehmer_Verheiratet=   'xpath://*[@data-c24-test="versicherungsnehmer/familienstand/VERHEIRATET"][@role="option"]'
versicherungsnehmer_Beruf= 'xpath: //*[@data-c24-test="versicherungsnehmer/berufsgruppe/open"]'
versicherungsnehmer_angesteller=  'xpath: //*[@data-c24-test="versicherungsnehmer/berufsgruppe/B20_ANGESTELLTE"][@role="option"]'
versicherungsnehmer_PLZ=  'xpath: //input[@name="versicherungsnehmer[plz].plz"][@data-c24-test="versicherungsnehmer/ort/plz"]'
versicherungsnehmer_PunkteFlensburg=   'xpath: //*[@data-c24-test="versicherungsnehmer/punkteFlensburg"]//*[text()="nein"]'
versicherungsnehmer_ZugriffWeitereAutos=   'xpath: //*[@data-c24-test="versicherungsnehmer/pkwZugriff"]//*[text()="nein"]'


#FahrerDesAutosPage
fahrerDesAutosPage_versicherungsnehmer='xpath://*[@data-c24-test="versicherungsnehmerIstFahrer/true"]//*[text()="Versicherungsnehmer"]'


# VorversicherungPage
vorversicherungPage_vorversicherungVorhandenButton=  'xpath://*[@data-c24-test="vorversicherungVorhanden"]//*[text()="ja"]'
VorversicherungPage_VorversicherungsFirma ='xpath://div[@id="c24_ref_vorversicherer"]//input[@id="vorversicherer"]'
vorversicherungPage_vorversicherungsDauerButton='xpath: //*[@data-c24-test="vorversicherungDauer/D2_1_TO_3_YEARS"]//*[text()="länger als 1 Jahr"]'
vorversicherungPage_vorversicherungsKündigung    ='xpath://*[@data-c24-test="kuendigungDurch/VERSICHERUNGSNEHMER"]//*[text()="ich selbst (Versicherungsnehmer)"]'

#Schadenfreiheitsrabatt

schadenfreiheitsrabatt_SchädenInLetzten3Jahren= 'xpath://*[@data-c24-test="schaedenletzte3jahre"]//*[text()="nein"]'
schadenfreiheitsrabatt_HaftpflichtKlasse = 'xpath://*[@data-c24-test="schadenfreiheitsklasse.kh/open"]'
schadenfreiheitsrabatt_SFK_S ='xpath://*[@data-c24-test="schadenfreiheitsklasse.kh/SFK_KH_S"][@role="option"]'
schadenfreiheitsrabatt_SFK_5 = 'xpath://*[@data-c24-test="schadenfreiheitsklasse.kh/SFK_KH_5"][@role="option"]'
schadenfreiheitsrabatt_BisherKeineKasko= 'xpath://div[text()="bisher keine Vollkasko"]'


#RabattePage

rabattPage_weiterAutosVersichertNEiN='xpath://*[@data-c24-test="erstfahrzeugVorhanden"]//*[text()="nein"]'
rabattPage_beruf ='xpath://input[@id="beruf"][@placeholder="Bitte eingeben oder wählen"]'
rabattPage_brunch='xpath://input[@id="branche"][@placeholder="Bitte eingeben oder wählen"]'
rabattPage_arbeitsweise='xpath://input[@id="arbeitsweise"][@placeholder="Bitte eingeben oder wählen"]'
rabattPage_arbeitsgeber='xpath://input[@id="firma"][@placeholder="Bitte eingeben oder wählen"]'
rabattPage_kinderUnter17Vorhanden='xpath://*[@data-c24-test="kinderUnter17Vorhanden"]//*[text()="nein"]'
rabattPage_wohneingenturm='xpath://*[@data-c24-test="wohneigentumVorhanden"]//*[text()="nein"]'
rabattPage_jahreskarteNahverkehr='xpath://*[@data-c24-test="jahreskarteOepv"]//*[text()="nein"]'
rabattPage_bahncardBesitz='xpath://*[@data-c24-test="bahncardVorhanden"]//*[text()="nein"]'
rabattPage_automobileClubMitglied='xpath://*[@data-c24-test="automobilclubVorhanden"]//*[text()="nein"]'
rabattPage_moterradBesitz='xpath://*[@data-c24-test="motorradBesitzer"]//*[text()="nein"]'
rabattPage_vergleichsergebnisPerMail='xpath://*[@data-c24-test="eingabenSichern"]//*[text()="nein"]'
rabattPage_ichBestätige='xpath://*[@data-c24-test="erstinformationAccepted"]'
rabattPage_ergebnisAnzeigen='xpath://button[text()="Ergebnis anzeigen"]'
rabattPage_tarifOptionAnzeigen= 'xpath://button[@data-c24-test="tarifoptionen-uebernehmen"]'


#SituationPage_ tarifoptionAnziegen=
situationPage_neuesAngeschafftesAuto='xpath://*[@data-c24-test="opb-berechnungsgrund-fahrzeugwechsel"]//*[text()="Neu angeschafftes Auto"]'
situationPage_tarifvergleichButton= 'xpath://button[@type="submit"][contains(text(),"Tarife vergleichen")]'

AngebotPage_var1  ='xpath://div[text()="weiter"]['
AngebotPage_var2  =']'
AngebotPage_zurück = 'xpath://div[text()="zurück zu Ergebnisliste"]'
AngebotPage_Weiter = '(//div[@class="box24ResultLink c24CssButton js24Detail"][normalize-space()="weiter"])['