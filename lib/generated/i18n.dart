import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps

//WARNING: This file is automatically generated. DO NOT EDIT, all your changes would be lost.

typedef LocaleChangeCallback = void Function(Locale locale);

class I18n implements WidgetsLocalizations {
  const I18n();
  static Locale _locale;
  static bool _shouldReload = false;

  static set locale(Locale newLocale) {
    _shouldReload = true;
    I18n._locale = newLocale;
  }

  static const GeneratedLocalizationsDelegate delegate = GeneratedLocalizationsDelegate();

  /// function to be invoked when changing the language
  static LocaleChangeCallback onLocaleChanged;

  static I18n of(BuildContext context) =>
    Localizations.of<I18n>(context, WidgetsLocalizations);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  /// "Use the wallet to send money \n to friends without fees or friction"
  String get intro_text_one => "Use the wallet to send money \n to friends without fees or friction";
  /// "Pay and get paid using crypto \n and see where you can shop nearby"
  String get intro_text_two => "Pay and get paid using crypto \n and see where you can shop nearby";
  /// "Hold Ethereum assets and access \n decentralized finance with a few taps"
  String get intro_text_three => "Hold Ethereum assets and access \n decentralized finance with a few taps";
  /// "Hello"
  String get hi => "Hello";
  /// "Language"
  String get language => "Language";
  /// "Logout"
  String get logout => "Logout";
  /// "Login"
  String get login => "Login";
  /// "Create a new wallet"
  String get create_new_wallet => "Create a new wallet";
  /// "Create wallet"
  String get create__wallet => "Create wallet";
  /// "Restore backup"
  String get restore_backup => "Restore backup";
  /// "Balance"
  String get balance => "Balance";
  /// "Important!"
  String get important => "Important!";
  /// "Ok"
  String get ok => "Ok";
  /// "Contact us"
  String get contact_us => "Contact us";
  /// "Your fuse wallet is protected!"
  String get wallet_protected => "Your fuse wallet is protected!";
  /// "Great, you’ve backed up your secret phrase. Remember to keep your secret phrase in a safe and secure place and never let anyone know what it is."
  String get wallet_protected_text => "Great, you’ve backed up your secret phrase. Remember to keep your secret phrase in a safe and secure place and never let anyone know what it is.";
  /// "write down the words in order and keep safe. You won’t be able to recover your account without it."
  String get write_words => "write down the words in order and keep safe. You won’t be able to recover your account without it.";
  /// "Please write down words \n"
  String get write_word => "Please write down words \n";
  /// "Word "
  String get word => "Word ";
  /// "The word does not match"
  String get word_not_match => "The word does not match";
  /// "Back up"
  String get back_up => "Back up";
  /// "Next"
  String get next_button => "Next";
  /// "Skip"
  String get skip_button => "Skip";
  /// "PAY"
  String get pay => "PAY";
  /// "No businesses found"
  String get no_businesses => "No businesses found";
  /// "Generating wallet"
  String get generating_wallet => "Generating wallet";
  /// "Generated wallet"
  String get generated_wallet => "Generated wallet";
  /// "PENDING"
  String get pending => "PENDING";
  /// "FAILED"
  String get failed => "FAILED";
  /// "CONFIRMED"
  String get confirmed => "CONFIRMED";
  /// "Transactions"
  String get transactions => "Transactions";
  /// "Transaction details"
  String get transaction_details => "Transaction details";
  /// "To"
  String get to => "To";
  /// "From"
  String get from => "From";
  /// "Address"
  String get address => "Address";
  /// "Amount"
  String get amount => "Amount";
  /// "You got a join bonus!"
  String get join_bonus => "You got a join bonus!";
  /// "Joining Community"
  String get joining_community => "Joining Community";
  /// "Joined Community"
  String get joined_community => "Joined Community";
  /// "About"
  String get about => "About";
  /// "Version"
  String get version => "Version";
  /// "Legal"
  String get legal => "Legal";
  /// "Pincode"
  String get pincode => "Pincode";
  /// "Re-type your passcode"
  String get re_type_passcode => "Re-type your passcode";
  /// "Create your passcode"
  String get create_passcode => "Create your passcode";
  /// "Switch community"
  String get switch_community => "Switch community";
  /// "Scan QR to switch"
  String get sqan_qr_code => "Scan QR to switch";
  /// "or"
  String get or => "or";
  /// "Enter Community Address"
  String get enter_community_address => "Enter Community Address";
  /// "Community Address"
  String get community_address => "Community Address";
  /// "Save"
  String get save_button => "Save";
  /// "You can switch to a new community by entering your Asset ID (available from the Fuse Studio) or scanning a QR code"
  String get fuse_studio => "You can switch to a new community by entering your Asset ID (available from the Fuse Studio) or scanning a QR code";
  /// "Enable Contacts Access"
  String get enable_contacts_access => "Enable Contacts Access";
  /// "Your contacts will not be saved on our \n server and this action will not send  \n them any massages"
  String get enable_text => "Your contacts will not be saved on our \n server and this action will not send  \n them any massages";
  /// "Don't worry:"
  String get dont_worry => "Don't worry:";
  /// "Enable contact sync to send\n money to your phone contacts"
  String get enable_contacts_text => "Enable contact sync to send\n money to your phone contacts";
  /// "Sync contcats"
  String get sync_contacts => "Sync contcats";
  /// "Receive"
  String get receive => "Receive";
  /// "Scan the QR code to receive money"
  String get scan_to_receive => "Scan the QR code to receive money";
  /// "Share"
  String get share_button => "Share";
  /// "Send to"
  String get send_to => "Send to";
  /// "How much?"
  String get how_much => "How much?";
  /// "Continue with"
  String get continue_with => "Continue with";
  /// "Sync your contact"
  String get sync_your_contacts => "Sync your contact";
  /// "Learn more"
  String get learn_more => "Learn more";
  /// "Activate"
  String get activate => "Activate";
  /// "Recent"
  String get recent => "Recent";
  /// "Name or Address"
  String get search => "Name or Address";
  /// "Review transfer"
  String get review_transfer => "Review transfer";
  /// "Send"
  String get send_button => "Send";
  /// "Success"
  String get success => "Success";
  /// "Restore from backup"
  String get restore_from_backup => "Restore from backup";
  /// "This is a 12 word phrase you were given when you created your previous wallet"
  String get restore_words => "This is a 12 word phrase you were given when you created your previous wallet";
  /// "Write down your 12 words..."
  String get write_down_your_words => "Write down your 12 words...";
  /// "Sign up"
  String get sign_up => "Sign up";
  /// "Please enter your phone number so we can setup your account"
  String get enter_phone_number => "Please enter your phone number so we can setup your account";
  /// "Why do we need this?"
  String get why_do_we_need_this => "Why do we need this?";
  /// "Pick your display name"
  String get pickup_display_name => "Pick your display name";
  /// "This name will be shown to contacts that send you money to identify your account"
  String get pickup_display_name_text => "This name will be shown to contacts that send you money to identify your account";
  /// "Resend code"
  String get resend_code => "Resend code";
  /// "Didn't get the message? - "
  String get didnt_get_message => "Didn't get the message? - ";
  /// "We just sent a message to \n"
  String get we_just_sent => "We just sent a message to \n";
  /// "Please enter 6-digit code from\n that message here"
  String get enter_verification_code => "Please enter 6-digit code from\n that message here";
  /// "Protect your wallet"
  String get protect_wallet => "Protect your wallet";
  /// "Backup"
  String get backup_wallet => "Backup";
  /// "Top-up your account"
  String get top_up => "Top-up your account";
  /// "Buy"
  String get buy => "Buy";
  /// "DAI points"
  String get dai_points => "DAI points";
  /// "Map"
  String get map => "Map";
  /// "APPROVED"
  String get approved => "APPROVED";
  /// "Simple"
  String get simple => "Simple";
  /// "Useful"
  String get useful => "Useful";
  /// "Smart"
  String get smart => "Smart";
  /// "Settings"
  String get settings => "Settings";
  /// "Home"
  String get home => "Home";
}

class _I18n_en_US extends I18n {
  const _I18n_en_US();

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class _I18n_he_IL extends I18n {
  const _I18n_he_IL();

  /// "Pay and get paid using crypto\nwithout fees or friction"
  @override
  String get intro_text_one => "Pay and get paid using crypto\nwithout fees or friction";
  /// "Use the wallet to send\nmoney to friends"
  @override
  String get intro_text_two => "Use the wallet to send\nmoney to friends";
  /// "Hold Ethereum assets and\naccess decentralized finance"
  @override
  String get intro_text_three => "Hold Ethereum assets and\naccess decentralized finance";
  /// "שלום"
  @override
  String get hi => "שלום";
  /// "שפה"
  @override
  String get language => "שפה";
  /// "התנתק"
  @override
  String get logout => "התנתק";
  /// "הירשם"
  @override
  String get login => "הירשם";
  /// "צור ארנק חדש"
  @override
  String get create_new_wallet => "צור ארנק חדש";
  /// "צור ארנק"
  @override
  String get create__wallet => "צור ארנק";
  /// "שחזר ארנק"
  @override
  String get restore_backup => "שחזר ארנק";
  /// "מאזן"
  @override
  String get balance => "מאזן";
  /// "רשום 12 מילים אלו במקום בטוח לגיבוי"
  @override
  String get write_words => "רשום 12 מילים אלו במקום בטוח לגיבוי";
  /// "\n רשום את האותיות"
  @override
  String get write_word => "\n רשום את האותיות";
  /// "מילה"
  @override
  String get word => "מילה";
  /// "המילה לא תואמת"
  @override
  String get word_not_match => "המילה לא תואמת";
  /// "גבה"
  @override
  String get back_up => "גבה";
  /// "הבא"
  @override
  String get next_button => "הבא";
  /// "דלג"
  @override
  String get skip_button => "דלג";
  /// "שלם"
  @override
  String get pay => "שלם";
  /// "לא נמצאו עסקים"
  @override
  String get no_businesses => "לא נמצאו עסקים";
  /// "מייצר ארנק"
  @override
  String get generating_wallet => "מייצר ארנק";
  /// "ארנק נוצר"
  @override
  String get generated_wallet => "ארנק נוצר";
  /// "ממתין"
  @override
  String get pending => "ממתין";
  /// "אושר"
  @override
  String get confirmed => "אושר";
  /// "עסקאות"
  @override
  String get transactions => "עסקאות";
  /// "פרטי עסקה"
  @override
  String get transaction_details => "פרטי עסקה";
  /// "נמען"
  @override
  String get to => "נמען";
  /// "כתובת"
  @override
  String get address => "כתובת";
  /// "סכום"
  @override
  String get amount => "סכום";
  /// "קיבלת בונוס על הצטרפותך!"
  @override
  String get join_bonus => "קיבלת בונוס על הצטרפותך!";
  /// "מצטרף לקהילה"
  @override
  String get joining_community => "מצטרף לקהילה";
  /// "הצטרפת לקהילה"
  @override
  String get joined_community => "הצטרפת לקהילה";
  /// "אודות"
  @override
  String get about => "אודות";
  /// "גרסא"
  @override
  String get version => "גרסא";
  /// "Legal"
  @override
  String get legal => "Legal";
  /// "קוד סודי"
  @override
  String get pincode => "קוד סודי";
  /// "הקלד מחדש את קוד הסיסמה שלך"
  @override
  String get re_type_passcode => "הקלד מחדש את קוד הסיסמה שלך";
  /// "צור את קוד הסיסמה שלך"
  @override
  String get create_passcode => "צור את קוד הסיסמה שלך";
  /// "החלף קהילה"
  @override
  String get switch_community => "החלף קהילה";
  /// "סרוק ברקוד"
  @override
  String get sqan_qr_code => "סרוק ברקוד";
  /// "או"
  @override
  String get or => "או";
  /// "הכנס כתובת קהילה"
  @override
  String get enter_community_address => "הכנס כתובת קהילה";
  /// "כתובת קהילה"
  @override
  String get community_address => "כתובת קהילה";
  /// "שמור"
  @override
  String get save_button => "שמור";
  /// "הנך יכול לעבור בין קהילות על-ידי הכנסת כתובת"
  @override
  String get fuse_studio => "הנך יכול לעבור בין קהילות על-ידי הכנסת כתובת";
  /// "גישה לאנשי קשר"
  @override
  String get enable_contacts_access => "גישה לאנשי קשר";
  /// "אנשי הקשר שלך לא ישמרו בשרתים שלנו \n ופעולה זו לא שולחת להם הודעות"
  @override
  String get enable_text => "אנשי הקשר שלך לא ישמרו בשרתים שלנו \n ופעולה זו לא שולחת להם הודעות";
  /// "לא לחשוש:"
  @override
  String get dont_worry => "לא לחשוש:";
  /// "Please enable contacts sync for easy access your phone contacts when sending money."
  @override
  String get enable_contacts_text => "Please enable contacts sync for easy access your phone contacts when sending money.";
  /// "קבל"
  @override
  String get receive => "קבל";
  /// "סרוק הברקוד לקבלת כסף מחבריך"
  @override
  String get scan_to_receive => "סרוק הברקוד לקבלת כסף מחבריך";
  /// "שתף"
  @override
  String get share_button => "שתף";
  /// "של אל"
  @override
  String get send_to => "של אל";
  /// "כמה תרצה לשלוח?"
  @override
  String get how_much => "כמה תרצה לשלוח?";
  /// "המשך עם"
  @override
  String get continue_with => "המשך עם";
  /// "אחרונים"
  @override
  String get recent => "אחרונים";
  /// "חפש"
  @override
  String get search => "חפש";
  /// "קבלה"
  @override
  String get review_transfer => "קבלה";
  /// "שלח"
  @override
  String get send_button => "שלח";
  /// "הלצחנו"
  @override
  String get success => "הלצחנו";
  /// "שחזר מגיבוי"
  @override
  String get restore_from_backup => "שחזר מגיבוי";
  /// "זהו ביטוי בן 12 מילים שניתנה לך כשיצרת את הארנק הקודם שלך"
  @override
  String get restore_words => "זהו ביטוי בן 12 מילים שניתנה לך כשיצרת את הארנק הקודם שלך";
  /// "רשמו את 12 המילים שלכם..."
  @override
  String get write_down_your_words => "רשמו את 12 המילים שלכם...";
  /// "הרשמה"
  @override
  String get sign_up => "הרשמה";
  /// "הכנס את המספר נייד שלך כדי שנוכל להגדיר את חשבונך"
  @override
  String get enter_phone_number => "הכנס את המספר נייד שלך כדי שנוכל להגדיר את חשבונך";
  /// "למה אנחנו צריכים את זה?"
  @override
  String get why_do_we_need_this => "למה אנחנו צריכים את זה?";
  /// "בחר את הכינוי שלך"
  @override
  String get pickup_display_name => "בחר את הכינוי שלך";
  /// "This name will be shown to contacts that send you money to identify your account"
  @override
  String get pickup_display_name_text => "This name will be shown to contacts that send you money to identify your account";
  /// "שלב שוב"
  @override
  String get resend_code => "שלב שוב";
  /// "לא קיבלת הודעה? - "
  @override
  String get didnt_get_message => "לא קיבלת הודעה? - ";
  /// "הרגע שלנו לך הודעה \n"
  @override
  String get we_just_sent => "הרגע שלנו לך הודעה \n";
  /// "אנא הכנס את הקוק בין ה-6 ספרות שנשלח אלך"
  @override
  String get enter_verification_code => "אנא הכנס את הקוק בין ה-6 ספרות שנשלח אלך";
  /// "הגן על חשבונך"
  @override
  String get protect_wallet => "הגן על חשבונך";
  /// "גבה את חשבונך"
  @override
  String get backup_wallet => "גבה את חשבונך";
  /// "Top up"
  @override
  String get top_up => "Top up";
  /// "רכוש"
  @override
  String get buy => "רכוש";

  @override
  TextDirection get textDirection => TextDirection.rtl;
}

class _I18n_es_ES extends I18n {
  const _I18n_es_ES();

  /// "Compra y recibe pagos en criptomonedas sin comisiones"
  @override
  String get intro_text_one => "Compra y recibe pagos en criptomonedas sin comisiones";
  /// "Usa el monedero para enviar dinero a tus amigos"
  @override
  String get intro_text_two => "Usa el monedero para enviar dinero a tus amigos";
  /// "Almacena tokens de Ethereum y accede a las finanzas descentralizadas"
  @override
  String get intro_text_three => "Almacena tokens de Ethereum y accede a las finanzas descentralizadas";
  /// "Hola"
  @override
  String get hi => "Hola";
  /// "Idioma"
  @override
  String get language => "Idioma";
  /// "Cerrar Sesión"
  @override
  String get logout => "Cerrar Sesión";
  /// "Iniciar Sesión"
  @override
  String get login => "Iniciar Sesión";
  /// "Crear un monedero nuevo"
  @override
  String get create_new_wallet => "Crear un monedero nuevo";
  /// "Crear un monedero"
  @override
  String get create__wallet => "Crear un monedero";
  /// "Restauras copia de seguridad"
  @override
  String get restore_backup => "Restauras copia de seguridad";
  /// "Mi balance"
  @override
  String get balance => "Mi balance";
  /// "Las siguientes 12 palabras te darán acceso a recuperar tu cuenta."
  @override
  String get write_words => "Las siguientes 12 palabras te darán acceso a recuperar tu cuenta.";
  /// "Por favor escribe estas palabras"
  @override
  String get write_word => "Por favor escribe estas palabras";
  /// "Palabra"
  @override
  String get word => "Palabra";
  /// "La palabara no coincide"
  @override
  String get word_not_match => "La palabara no coincide";
  /// "Respaldo"
  @override
  String get back_up => "Respaldo";
  /// "Siguiente"
  @override
  String get next_button => "Siguiente";
  /// "Saltar"
  @override
  String get skip_button => "Saltar";
  /// "Pagar"
  @override
  String get pay => "Pagar";
  /// "No se encontraron negocios"
  @override
  String get no_businesses => "No se encontraron negocios";
  /// "Crear monedero"
  @override
  String get generating_wallet => "Crear monedero";
  /// "Monedero creado"
  @override
  String get generated_wallet => "Monedero creado";
  /// "PENDIENTE"
  @override
  String get pending => "PENDIENTE";
  /// "CONFIRMADO"
  @override
  String get confirmed => "CONFIRMADO";
  /// "Transacciones"
  @override
  String get transactions => "Transacciones";
  /// "Detalles de la transacción"
  @override
  String get transaction_details => "Detalles de la transacción";
  /// "A"
  @override
  String get to => "A";
  /// "Dirección"
  @override
  String get address => "Dirección";
  /// "Cantidad"
  @override
  String get amount => "Cantidad";
  /// "Bono de bienvenida!"
  @override
  String get join_bonus => "Bono de bienvenida!";
  /// "Unirse a la Comunidad"
  @override
  String get joining_community => "Unirse a la Comunidad";
  /// "Ingresaste a la Coumunidad"
  @override
  String get joined_community => "Ingresaste a la Coumunidad";
  /// "Acerca de"
  @override
  String get about => "Acerca de";
  /// "Versión"
  @override
  String get version => "Versión";
  /// "Legal"
  @override
  String get legal => "Legal";
  /// "Código numérico"
  @override
  String get pincode => "Código numérico";
  /// "Re-escribe tu contraseña"
  @override
  String get re_type_passcode => "Re-escribe tu contraseña";
  /// "Crea una contraseña"
  @override
  String get create_passcode => "Crea una contraseña";
  /// "Cambiar de comunidad"
  @override
  String get switch_community => "Cambiar de comunidad";
  /// "Escanea el código QR"
  @override
  String get sqan_qr_code => "Escanea el código QR";
  /// "o"
  @override
  String get or => "o";
  /// "Ingresa la dirección de la comunidad"
  @override
  String get enter_community_address => "Ingresa la dirección de la comunidad";
  /// "Dirección de la comunidad"
  @override
  String get community_address => "Dirección de la comunidad";
  /// "Guardar"
  @override
  String get save_button => "Guardar";
  /// "Pudes cambiar de comunidad ingresando el ID del token (disponible en la página) o escanear el código QR"
  @override
  String get fuse_studio => "Pudes cambiar de comunidad ingresando el ID del token (disponible en la página) o escanear el código QR";
  /// "Permite el acceso a tu contactos"
  @override
  String get enable_contacts_access => "Permite el acceso a tu contactos";
  /// "Tus contactos no serán guardados en nuestro servidor"
  @override
  String get enable_text => "Tus contactos no serán guardados en nuestro servidor";
  /// "No te preocupes:"
  @override
  String get dont_worry => "No te preocupes:";
  /// "Pofavor, permite el acceso a tus contactos para un fácil envío de dinero a tu directorio de contactos"
  @override
  String get enable_contacts_text => "Pofavor, permite el acceso a tus contactos para un fácil envío de dinero a tu directorio de contactos";
  /// "Recibir dinero"
  @override
  String get receive => "Recibir dinero";
  /// "Escanea el código QR para recibir dinero"
  @override
  String get scan_to_receive => "Escanea el código QR para recibir dinero";
  /// "Compartir"
  @override
  String get share_button => "Compartir";
  /// "Enviar a"
  @override
  String get send_to => "Enviar a";
  /// "¿Cuánto?"
  @override
  String get how_much => "¿Cuánto?";
  /// "Continua con"
  @override
  String get continue_with => "Continua con";
  /// "Reciente"
  @override
  String get recent => "Reciente";
  /// "Buscar"
  @override
  String get search => "Buscar";
  /// "Verifica tu transacción"
  @override
  String get review_transfer => "Verifica tu transacción";
  /// "Enviar"
  @override
  String get send_button => "Enviar";
  /// "Éxito"
  @override
  String get success => "Éxito";
  /// "Recuperar de tu soporte"
  @override
  String get restore_from_backup => "Recuperar de tu soporte";
  /// "Estas son las 12 palabras que te fueron entregadas para recuperar tu monedero"
  @override
  String get restore_words => "Estas son las 12 palabras que te fueron entregadas para recuperar tu monedero";
  /// "Escriba en un lugar seguro estas 12 palabras"
  @override
  String get write_down_your_words => "Escriba en un lugar seguro estas 12 palabras";
  /// "Ingresar"
  @override
  String get sign_up => "Ingresar";
  /// "Porfavor escribe tu número telefónico para que podamos crear tu monedero"
  @override
  String get enter_phone_number => "Porfavor escribe tu número telefónico para que podamos crear tu monedero";
  /// "¿Por qué necesitamos esto?"
  @override
  String get why_do_we_need_this => "¿Por qué necesitamos esto?";
  /// "Escribe el nombre que deseas usar"
  @override
  String get pickup_display_name => "Escribe el nombre que deseas usar";
  /// "Este nombre será mostrado a los contactos que decidan enviarte dinero para identificar tu monedero"
  @override
  String get pickup_display_name_text => "Este nombre será mostrado a los contactos que decidan enviarte dinero para identificar tu monedero";
  /// "Re-enviar el código"
  @override
  String get resend_code => "Re-enviar el código";
  /// "¿No recibiste el mensaje?"
  @override
  String get didnt_get_message => "¿No recibiste el mensaje?";
  /// "Listo, Enviamos un mensaje a"
  @override
  String get we_just_sent => "Listo, Enviamos un mensaje a";
  /// "Ingresa un código de 6 digitos"
  @override
  String get enter_verification_code => "Ingresa un código de 6 digitos";
  /// "Protege tu monedero"
  @override
  String get protect_wallet => "Protege tu monedero";
  /// "Respalda tu monedero"
  @override
  String get backup_wallet => "Respalda tu monedero";
  /// "Cargar dinero"
  @override
  String get top_up => "Cargar dinero";
  /// "Comprar"
  @override
  String get buy => "Comprar";

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class _I18n_br_BR extends I18n {
  const _I18n_br_BR();

  /// "Pague e receba pagamentos usando crypto facilmente e sem taxas"
  @override
  String get intro_text_one => "Pague e receba pagamentos usando crypto facilmente e sem taxas";
  /// "Use a carteira para enviar dinheiro para os amigos"
  @override
  String get intro_text_two => "Use a carteira para enviar dinheiro para os amigos";
  /// "Mantenha ativos Ethereum e acesse"
  @override
  String get intro_text_three => "Mantenha ativos Ethereum e acesse";
  /// "ola"
  @override
  String get hi => "ola";
  /// "Lingua"
  @override
  String get language => "Lingua";
  /// "Desconectar"
  @override
  String get logout => "Desconectar";
  /// "Acessar"
  @override
  String get login => "Acessar";
  /// "Criar uma nova carteira"
  @override
  String get create_new_wallet => "Criar uma nova carteira";
  /// "Criar carteira"
  @override
  String get create__wallet => "Criar carteira";
  /// "Recuperar cópia de segurança"
  @override
  String get restore_backup => "Recuperar cópia de segurança";
  /// "Saldo"
  @override
  String get balance => "Saldo";
  /// "Por favor anote estas 12 palavras"
  @override
  String get write_words => "Por favor anote estas 12 palavras";
  /// "Por favor anote as palavras"
  @override
  String get write_word => "Por favor anote as palavras";
  /// "Palavra"
  @override
  String get word => "Palavra";
  /// "A palavra não corresponde"
  @override
  String get word_not_match => "A palavra não corresponde";
  /// "Criar cópia de segurança"
  @override
  String get back_up => "Criar cópia de segurança";
  /// "próximo"
  @override
  String get next_button => "próximo";
  /// "pular"
  @override
  String get skip_button => "pular";
  /// "pagar"
  @override
  String get pay => "pagar";
  /// "Nenhuma empresa encontrada"
  @override
  String get no_businesses => "Nenhuma empresa encontrada";
  /// "Gerando carteira"
  @override
  String get generating_wallet => "Gerando carteira";
  /// "Carteira gerada"
  @override
  String get generated_wallet => "Carteira gerada";
  /// "pendente"
  @override
  String get pending => "pendente";
  /// "confirmado"
  @override
  String get confirmed => "confirmado";
  /// "transações"
  @override
  String get transactions => "transações";
  /// "Detalhes das transações"
  @override
  String get transaction_details => "Detalhes das transações";
  /// "para"
  @override
  String get to => "para";
  /// "endereço"
  @override
  String get address => "endereço";
  /// "quantidade"
  @override
  String get amount => "quantidade";
  /// "Você recebeu um bônus por ter aderido"
  @override
  String get join_bonus => "Você recebeu um bônus por ter aderido";
  /// "Participar da comunidade"
  @override
  String get joining_community => "Participar da comunidade";
  /// "Comunidade aderida"
  @override
  String get joined_community => "Comunidade aderida";
  /// "sobre"
  @override
  String get about => "sobre";
  /// "versão"
  @override
  String get version => "versão";
  /// "legal"
  @override
  String get legal => "legal";
  /// "código PIN"
  @override
  String get pincode => "código PIN";
  /// "redigite sua senha"
  @override
  String get re_type_passcode => "redigite sua senha";
  /// "crie sua senha"
  @override
  String get create_passcode => "crie sua senha";
  /// "trocar de comunidade"
  @override
  String get switch_community => "trocar de comunidade";
  /// "digitalizar codigo qr"
  @override
  String get sqan_qr_code => "digitalizar codigo qr";
  /// "ou"
  @override
  String get or => "ou";
  /// "insira o endereço da comunidade"
  @override
  String get enter_community_address => "insira o endereço da comunidade";
  /// "endereço da comunidade"
  @override
  String get community_address => "endereço da comunidade";
  /// "Salvar"
  @override
  String get save_button => "Salvar";
  /// "Você pode mudar para uma nova comunidade digitando seu Asset ID (disponível no Fuse Studio) ou digitalizando um código QR"
  @override
  String get fuse_studio => "Você pode mudar para uma nova comunidade digitando seu Asset ID (disponível no Fuse Studio) ou digitalizando um código QR";
  /// "ativar acesso aos contatos"
  @override
  String get enable_contacts_access => "ativar acesso aos contatos";
  /// "Seus contatos não serão salvos em nosso\n  servidor e esta ação não enviará\n  eles quaisquer mensagens"
  @override
  String get enable_text => "Seus contatos não serão salvos em nosso\n  servidor e esta ação não enviará\n  eles quaisquer mensagens";
  /// "Não se preocupe"
  @override
  String get dont_worry => "Não se preocupe";
  /// "Ative a sincronização de contatos para acessar facilmente os contatos do telefone ao enviar dinheiro."
  @override
  String get enable_contacts_text => "Ative a sincronização de contatos para acessar facilmente os contatos do telefone ao enviar dinheiro.";
  /// "receber"
  @override
  String get receive => "receber";
  /// "Digitalize o código QR para receber dinheiro"
  @override
  String get scan_to_receive => "Digitalize o código QR para receber dinheiro";
  /// "compartilhar"
  @override
  String get share_button => "compartilhar";
  /// "enviar para"
  @override
  String get send_to => "enviar para";
  /// "quanto ?"
  @override
  String get how_much => "quanto ?";
  /// "continue com"
  @override
  String get continue_with => "continue com";
  /// "recente"
  @override
  String get recent => "recente";
  /// "busca"
  @override
  String get search => "busca";
  /// "Revisar transferência"
  @override
  String get review_transfer => "Revisar transferência";
  /// "enviar"
  @override
  String get send_button => "enviar";
  /// "sucesso"
  @override
  String get success => "sucesso";
  /// "restaurar da cópia de segurança"
  @override
  String get restore_from_backup => "restaurar da cópia de segurança";
  /// "Esta é uma frase de 12 palavras que você recebeu quando criou sua carteira anterior"
  @override
  String get restore_words => "Esta é uma frase de 12 palavras que você recebeu quando criou sua carteira anterior";
  /// "Anote suas 12 palavras ..."
  @override
  String get write_down_your_words => "Anote suas 12 palavras ...";
  /// "inscrever-se"
  @override
  String get sign_up => "inscrever-se";
  /// "Digite seu número de telefone para que possamos configurar sua conta"
  @override
  String get enter_phone_number => "Digite seu número de telefone para que possamos configurar sua conta";
  /// "Por que nós precisamos disso?"
  @override
  String get why_do_we_need_this => "Por que nós precisamos disso?";
  /// "Escolha o nome que sera exibido"
  @override
  String get pickup_display_name => "Escolha o nome que sera exibido";
  /// "Este nome será mostrado para os contatos que enviarem dinheiro para identificar sua conta"
  @override
  String get pickup_display_name_text => "Este nome será mostrado para os contatos que enviarem dinheiro para identificar sua conta";
  /// "reenviar código"
  @override
  String get resend_code => "reenviar código";
  /// "Não recebeu a mensagem? -"
  @override
  String get didnt_get_message => "Não recebeu a mensagem? -";
  /// "Acabamos de enviar uma mensagem para"
  @override
  String get we_just_sent => "Acabamos de enviar uma mensagem para";
  /// "Digite o código de 6 dígitos daquela mensagem aqui"
  @override
  String get enter_verification_code => "Digite o código de 6 dígitos daquela mensagem aqui";
  /// "proteja sua carteira"
  @override
  String get protect_wallet => "proteja sua carteira";
  /// "criar copia de seguranca da carteira"
  @override
  String get backup_wallet => "criar copia de seguranca da carteira";
  /// "completar"
  @override
  String get top_up => "completar";
  /// "comprar"
  @override
  String get buy => "comprar";

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const GeneratedLocalizationsDelegate();
  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", "US"),
      Locale("he", "IL"),
      Locale("es", "ES"),
      Locale("br", "BR")
    ];
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      if (isSupported(locale)) {
        return locale;
      }
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    };
  }

  @override
  Future<WidgetsLocalizations> load(Locale locale) {
    I18n._locale ??= locale;
    I18n._shouldReload = false;
    final String lang = I18n._locale != null ? I18n._locale.toString() : "";
    final String languageCode = I18n._locale != null ? I18n._locale.languageCode : "";
    if ("en_US" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    else if ("he_IL" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_he_IL());
    }
    else if ("es_ES" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_es_ES());
    }
    else if ("br_BR" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_br_BR());
    }
    else if ("en" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    else if ("he" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_he_IL());
    }
    else if ("es" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_es_ES());
    }
    else if ("br" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_br_BR());
    }

    return SynchronousFuture<WidgetsLocalizations>(const I18n());
  }

  @override
  bool isSupported(Locale locale) {
    for (var i = 0; i < supportedLocales.length && locale != null; i++) {
      final l = supportedLocales[i];
      if (l.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => I18n._shouldReload;
}