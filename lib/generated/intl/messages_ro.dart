// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ro locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ro';

  static m0(provider) => "Conectare cu ${provider}";

  static m1(url) => "Nu s-a putut deschide \'${url}\'.";

  static m2(name) => "Echipa ${name}";

  static m3(name) => "Bine ai venit, ${name}!";

  static m4(email) => "Există deja un cont asociat cu adresa ${email}.";

  static m5(provider) => "Folosiți ${provider} pentru a vă conecta.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "actionAddClasses" : MessageLookupByLibrary.simpleMessage("Adaugă materii"),
    "actionAddEvent" : MessageLookupByLibrary.simpleMessage("Adaugă eveniment"),
    "actionAddShortcut" : MessageLookupByLibrary.simpleMessage("Adaugă scurtătură"),
    "actionAddWebsite" : MessageLookupByLibrary.simpleMessage("Adaugă website"),
    "actionDeleteAccount" : MessageLookupByLibrary.simpleMessage("Ștergere cont"),
    "actionDeleteEvent" : MessageLookupByLibrary.simpleMessage("Șterge eveniment"),
    "actionDeleteShortcut" : MessageLookupByLibrary.simpleMessage("Șterge scurtătură"),
    "actionDeleteWebsite" : MessageLookupByLibrary.simpleMessage("Șterge website"),
    "actionDisableEditing" : MessageLookupByLibrary.simpleMessage("Dezactivează modul editare"),
    "actionEditEvent" : MessageLookupByLibrary.simpleMessage("Modifică eveniment"),
    "actionEditWebsite" : MessageLookupByLibrary.simpleMessage("Modifică website"),
    "actionEnableEditing" : MessageLookupByLibrary.simpleMessage("Activează modul editare"),
    "actionJumpToToday" : MessageLookupByLibrary.simpleMessage("Sari la ziua de azi"),
    "actionLogIn" : MessageLookupByLibrary.simpleMessage("Conectare"),
    "actionLogInAnonymously" : MessageLookupByLibrary.simpleMessage("Conectare anonimă"),
    "actionLogOut" : MessageLookupByLibrary.simpleMessage("Deconectare"),
    "actionResetPassword" : MessageLookupByLibrary.simpleMessage("Resetare parolă"),
    "actionSendEmail" : MessageLookupByLibrary.simpleMessage("Trimite e-mail"),
    "actionSendVerificationAgain" : MessageLookupByLibrary.simpleMessage("Trimite mail din nou?"),
    "actionSignInWith" : m0,
    "actionSignUp" : MessageLookupByLibrary.simpleMessage("Înregistrare"),
    "actionSocialLogin" : MessageLookupByLibrary.simpleMessage("Rețele sociale"),
    "buttonApply" : MessageLookupByLibrary.simpleMessage("Aplică"),
    "buttonCancel" : MessageLookupByLibrary.simpleMessage("Anulare"),
    "buttonNext" : MessageLookupByLibrary.simpleMessage("Următorul"),
    "buttonSave" : MessageLookupByLibrary.simpleMessage("Salvare"),
    "buttonSend" : MessageLookupByLibrary.simpleMessage("Trimitere"),
    "buttonSet" : MessageLookupByLibrary.simpleMessage("Setează"),
    "errorAccountDisabled" : MessageLookupByLibrary.simpleMessage("Contul a fost dezactivat."),
    "errorCouldNotLaunchURL" : m1,
    "errorEmailInUse" : MessageLookupByLibrary.simpleMessage("Există deja un cont asociat acestui e-mail."),
    "errorEmailNotFound" : MessageLookupByLibrary.simpleMessage("Nu am putut găsi un cont asociat cu adresa de mail. Vă rugăm să vă înregistrați."),
    "errorIncorrectPassword" : MessageLookupByLibrary.simpleMessage("Parola introdusă nu este corectă."),
    "errorInvalidEmail" : MessageLookupByLibrary.simpleMessage("Trebuie să introduceți un e-mail valid."),
    "errorMissingFirstName" : MessageLookupByLibrary.simpleMessage("Introduceți prenumele."),
    "errorMissingLastName" : MessageLookupByLibrary.simpleMessage("Introduceți numele de familie."),
    "errorNoPassword" : MessageLookupByLibrary.simpleMessage("Trebuie să introduceți parola."),
    "errorPasswordsDiffer" : MessageLookupByLibrary.simpleMessage("Cele două parole diferă."),
    "errorPermissionDenied" : MessageLookupByLibrary.simpleMessage("Nu aveți suficiente permisiuni."),
    "errorSomethingWentWrong" : MessageLookupByLibrary.simpleMessage("A apărut o problemă."),
    "errorTooManyRequests" : MessageLookupByLibrary.simpleMessage("Au fost trimise prea multe cereri de pe acest dispozitiv."),
    "fileAcsBanner" : MessageLookupByLibrary.simpleMessage("assets/images/acs_banner_ro.png"),
    "filterMenuRelevance" : MessageLookupByLibrary.simpleMessage("Filtrează după relevanță"),
    "filterMenuShowAll" : MessageLookupByLibrary.simpleMessage("Arată tot"),
    "filterMenuShowMine" : MessageLookupByLibrary.simpleMessage("Arată doar pe ale mele"),
    "hintEmail" : MessageLookupByLibrary.simpleMessage("john.doe"),
    "hintFirstName" : MessageLookupByLibrary.simpleMessage("John"),
    "hintGroup" : MessageLookupByLibrary.simpleMessage("314CB"),
    "hintLastName" : MessageLookupByLibrary.simpleMessage("Doe"),
    "hintPassword" : MessageLookupByLibrary.simpleMessage("····················"),
    "hintWebsiteLabel" : MessageLookupByLibrary.simpleMessage("Google"),
    "hintWebsiteLink" : MessageLookupByLibrary.simpleMessage("http://google.com"),
    "infoPassword" : MessageLookupByLibrary.simpleMessage("Aceasta trebuie să conțină majuscule, minuscule și cel puțin un număr sau un simbol (!@#\$&,*~), având minimum 8 caractere."),
    "infoPasswordResetEmailSent" : MessageLookupByLibrary.simpleMessage("Please check your inbox for the password reset e-mail."),
    "infoRelevance" : MessageLookupByLibrary.simpleMessage("Încercați să selectați cea mai restrictivă categorie."),
    "infoRelevanceExample" : MessageLookupByLibrary.simpleMessage("De exemplu, dacă ceva este relevant doar pentru \"314CB\" și \"315CB\", nu setați direct \"CB\"."),
    "labelCategory" : MessageLookupByLibrary.simpleMessage("Categorie"),
    "labelClass" : MessageLookupByLibrary.simpleMessage("Materie"),
    "labelColor" : MessageLookupByLibrary.simpleMessage("Culoare"),
    "labelConfirmPassword" : MessageLookupByLibrary.simpleMessage("Confirmare parolă"),
    "labelCustom" : MessageLookupByLibrary.simpleMessage("Alta"),
    "labelDescription" : MessageLookupByLibrary.simpleMessage("Descriere"),
    "labelEmail" : MessageLookupByLibrary.simpleMessage("Email"),
    "labelEnd" : MessageLookupByLibrary.simpleMessage("Sfârșit"),
    "labelFirstName" : MessageLookupByLibrary.simpleMessage("Prenume"),
    "labelLastName" : MessageLookupByLibrary.simpleMessage("Nume"),
    "labelLink" : MessageLookupByLibrary.simpleMessage("Link"),
    "labelLocation" : MessageLookupByLibrary.simpleMessage("Locație"),
    "labelName" : MessageLookupByLibrary.simpleMessage("Nume"),
    "labelPassword" : MessageLookupByLibrary.simpleMessage("Parolă"),
    "labelPreview" : MessageLookupByLibrary.simpleMessage("Previzualizare"),
    "labelRelevance" : MessageLookupByLibrary.simpleMessage("Relevanță"),
    "labelSemester" : MessageLookupByLibrary.simpleMessage("Semestrul"),
    "labelStart" : MessageLookupByLibrary.simpleMessage("Început"),
    "labelTeam" : m2,
    "labelType" : MessageLookupByLibrary.simpleMessage("Tip"),
    "labelYear" : MessageLookupByLibrary.simpleMessage("Anul"),
    "messageAccountCreated" : MessageLookupByLibrary.simpleMessage("Contul a fost creat cu succes."),
    "messageAccountDeleted" : MessageLookupByLibrary.simpleMessage("Contul a fost șters cu succes."),
    "messageAddCustomWebsite" : MessageLookupByLibrary.simpleMessage("Încercați să adăugați un website."),
    "messageCannotBeUndone" : MessageLookupByLibrary.simpleMessage("Această acțiune nu este reversibilă."),
    "messageCheckEmailVerification" : MessageLookupByLibrary.simpleMessage("Verificați-vă mail-ul pentru confirmarea contului."),
    "messageDeleteAccount" : MessageLookupByLibrary.simpleMessage("Sunteți sigur că doriți să ștergeți contul?"),
    "messageDeleteEvent" : MessageLookupByLibrary.simpleMessage("Sunteți sigur că doriți să ștergeți acest eveniment?"),
    "messageDeleteWebsite" : MessageLookupByLibrary.simpleMessage("Sunteți sigur că doriți să ștergeți acest website?"),
    "messageEmailNotVerified" : MessageLookupByLibrary.simpleMessage("Contul nu este verificat."),
    "messageNewUser" : MessageLookupByLibrary.simpleMessage("Utilizator nou?"),
    "messageResetPassword" : MessageLookupByLibrary.simpleMessage("Introduceți mail-ul pentru a primi instrucțiuni de resetare a parolei."),
    "messageUnderConstruction" : MessageLookupByLibrary.simpleMessage("În construcție"),
    "messageWebsiteAdded" : MessageLookupByLibrary.simpleMessage("Website adăugat cu succes."),
    "messageWebsiteDeleted" : MessageLookupByLibrary.simpleMessage("Website-ul a fost șters cu succes."),
    "messageWebsiteEdited" : MessageLookupByLibrary.simpleMessage("Website modificat cu succes."),
    "messageWebsitePreview" : MessageLookupByLibrary.simpleMessage("Încercați să apăsați, să faceți hover sau să țineți apăsat ca să testați noul website."),
    "messageWelcomeName" : m3,
    "messageWelcomeSimple" : MessageLookupByLibrary.simpleMessage("Bine ai venit!"),
    "navigationClasses" : MessageLookupByLibrary.simpleMessage("Materii"),
    "navigationEventDetails" : MessageLookupByLibrary.simpleMessage("Detalii eveniment"),
    "navigationFilter" : MessageLookupByLibrary.simpleMessage("Filtru"),
    "navigationHome" : MessageLookupByLibrary.simpleMessage("Acasă"),
    "navigationMap" : MessageLookupByLibrary.simpleMessage("Hartă"),
    "navigationPortal" : MessageLookupByLibrary.simpleMessage("Portal"),
    "navigationProfile" : MessageLookupByLibrary.simpleMessage("Profil"),
    "navigationSettings" : MessageLookupByLibrary.simpleMessage("Setări"),
    "navigationTimetable" : MessageLookupByLibrary.simpleMessage("Orar"),
    "relevanceAnyone" : MessageLookupByLibrary.simpleMessage("Oricine"),
    "relevanceOnlyMe" : MessageLookupByLibrary.simpleMessage("Doar eu"),
    "sectionEvents" : MessageLookupByLibrary.simpleMessage("Evenimente"),
    "sectionShortcuts" : MessageLookupByLibrary.simpleMessage("Scurtături"),
    "settingsItemDarkMode" : MessageLookupByLibrary.simpleMessage("Mod Întunecat"),
    "settingsItemLanguage" : MessageLookupByLibrary.simpleMessage("Limbă"),
    "settingsItemLanguageAuto" : MessageLookupByLibrary.simpleMessage("Auto"),
    "settingsItemLanguageEnglish" : MessageLookupByLibrary.simpleMessage("Engleză"),
    "settingsItemLanguageRomanian" : MessageLookupByLibrary.simpleMessage("Română"),
    "settingsRelevanceFilter" : MessageLookupByLibrary.simpleMessage("Filtru de relevanță"),
    "settingsTitleLocalization" : MessageLookupByLibrary.simpleMessage("Localizare"),
    "settingsTitlePersonalization" : MessageLookupByLibrary.simpleMessage("Personalizare"),
    "shortcutTypeClassbook" : MessageLookupByLibrary.simpleMessage("Catalog"),
    "shortcutTypeMain" : MessageLookupByLibrary.simpleMessage("Pagina principală"),
    "shortcutTypeOther" : MessageLookupByLibrary.simpleMessage("Alta"),
    "shortcutTypeResource" : MessageLookupByLibrary.simpleMessage("Resursă"),
    "stringAnonymous" : MessageLookupByLibrary.simpleMessage("Anonim"),
    "stringEmailDomain" : MessageLookupByLibrary.simpleMessage("@stud.acs.upb.ro"),
    "uniEventTypeExam" : MessageLookupByLibrary.simpleMessage("Examen"),
    "uniEventTypeHomework" : MessageLookupByLibrary.simpleMessage("Temă"),
    "uniEventTypeLab" : MessageLookupByLibrary.simpleMessage("Laborator"),
    "uniEventTypeLecture" : MessageLookupByLibrary.simpleMessage("Curs"),
    "uniEventTypePractical" : MessageLookupByLibrary.simpleMessage("Colocviu"),
    "uniEventTypeProject" : MessageLookupByLibrary.simpleMessage("Proiect"),
    "uniEventTypeResearch" : MessageLookupByLibrary.simpleMessage("Cercetare"),
    "uniEventTypeSeminar" : MessageLookupByLibrary.simpleMessage("Seminar"),
    "uniEventTypeSports" : MessageLookupByLibrary.simpleMessage("Sport"),
    "uniEventTypeTest" : MessageLookupByLibrary.simpleMessage("Test"),
    "warningAuthenticationNeeded" : MessageLookupByLibrary.simpleMessage("Autentificați-vă pentru a accesa această funcționalitate."),
    "warningEmailInUse" : m4,
    "warningFilterAlreadyDisabled" : MessageLookupByLibrary.simpleMessage("Întreg conținutul este vizibil deja."),
    "warningFilterAlreadyShowingYours" : MessageLookupByLibrary.simpleMessage("Deja sunt vizibile doar site-urile personale."),
    "warningInternetConnection" : MessageLookupByLibrary.simpleMessage("Asigurați-vă că sunteți conectat la internet."),
    "warningInvalidURL" : MessageLookupByLibrary.simpleMessage("Trebuie să introduceți un URL valid."),
    "warningNoPermissionToAddPublicWebsite" : MessageLookupByLibrary.simpleMessage("Nu aveți permisiunea să creați site-uri publice."),
    "warningNoPrivateWebsite" : MessageLookupByLibrary.simpleMessage("Nu ați creat nici un website privat încă."),
    "warningNothingToEdit" : MessageLookupByLibrary.simpleMessage("Nu există nimic pentru care să aveți permisiuni de editare."),
    "warningPasswordCharacters" : MessageLookupByLibrary.simpleMessage("Parola trebuie să conțină majuscule, minuscule și cel puțin un număr sau un simbol (!@#\$&*~)."),
    "warningPasswordLength" : MessageLookupByLibrary.simpleMessage("Parola trebuie să aibă cel puțin 8 caractere."),
    "warningTryAgainLater" : MessageLookupByLibrary.simpleMessage("Încercați mai târziu."),
    "warningUseProvider" : m5,
    "warningWebsiteNameExists" : MessageLookupByLibrary.simpleMessage("Există deja un site cu același nume."),
    "websiteCategoryAdministrative" : MessageLookupByLibrary.simpleMessage("Administrativ"),
    "websiteCategoryAssociations" : MessageLookupByLibrary.simpleMessage("Asociații"),
    "websiteCategoryLearning" : MessageLookupByLibrary.simpleMessage("Cursuri"),
    "websiteCategoryOthers" : MessageLookupByLibrary.simpleMessage("Altele"),
    "websiteCategoryResources" : MessageLookupByLibrary.simpleMessage("Resurse")
  };
}
