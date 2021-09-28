
import 'package:logger/logger.dart';

import '../Constants/NetoneConstants.dart';
import '../Factories/OptionCard.dart';
import 'package:flutter/cupertino.dart';

import 'EconetConstants.dart';

/// Icons
const String gEconetIcon = "assets/icons/teacherLogo.svg";
const String gNetoneIcon = "assets/icons/teacherLogo.svg";
const String gSelfIcon = "assets/icons/teacherLogo.svg";
const String gAirtimeIcon = "assets/icons/teacherLogo.svg";

/// Titles
const String gEconetTitle = "Econet Menu";
const String gNetoneTitle = "NetOne Menu";
const String gSelfTitle = "Buy for Self";
const String gSelectedTitle = "Select User" ;
const String gHomePageTitle = "Home";

const String gMethodTitle = "Select the Method";
const String gAirtimeTitle = "Airtime";

/// Fonts
const String gFontSelection = "Poppins";

///Card Properties
const double gElevation = 3.0;
const double gPaddingCard = 2;
const double gWidth = 200;
const double gHeight = 200;

///Grid Properties
const int gGridCountColumn = 2;
const int gGridCountRow = 1;

const List <String> gHomePageSelectionWidgets =
[
  kEconetMenuRoute,
  nNetoneMenuRoute,
];

const List <Widget> gHomePageCardSelection =
[
  OptionCard(image: gEconetIcon, prompt: gEconetTitle),
  OptionCard(image: gNetoneIcon, prompt: gNetoneTitle),
];

/// SelectedUser View Options
const List <String> gMethodWidgets =
[
  gMethodRoute,
];

/// For who route View Options
const List <String>  gSelectUserWidget =
[
  gSelectedUserRoute,
];




const List <Widget> gUserCardSelection =
[
  OptionCard(image:gSelfIcon, prompt: gSelfTitle),
];

/// MethodView Options
const List <Widget> gMethodSelection =
[
  OptionCard(image: gAirtimeIcon, prompt: gAirtimeTitle),
];

/// Map of actions the app can support and enum of corresponding items
enum gActions
{
  EcoDailyDataOne,
  NetDollarDayOne,
  NetDollarDayTwo,
  NetDollarDayThree,
  nNetDailyDataOne,
  nNetDailyDataTwo,
  nNetDailyDataThree,
  nNetDailyDataFour,
  nNetDailyDataFive,
  nNetDailyDataSix,
  nNetHourlyDataOne,
  nNetHourlyDataTwo,
  nNetWeeklyDataOne,
  nNetWeeklyDataTwo,
  nNetWeeklyDataThree,
  nNetWeeklyDataFour,
  nNetWeeklyDataFive,
  nNetWeeklyDataSix,
  nNetMonthlyDataOne,
  nNetMonthlyDataTwo,
  nNetMonthlyDataThree,
  nNetMonthlyDataFour,
  nNetMonthlyDataFive,
  nNetMonthlyDataSix,
  nNetFacebookDataOne,
  nNetFacebookDataTwo,
  nNetFacebookDataThree,
  nNetFacebookDataFour,
  nNetFacebookDataFive,
  nNetFacebookDataSix,
  nNetWhatsappDataOne,
  nNetWhatsappDataTwo,
  nNetWhatsappDataThree,
  nNetWhatsappDataFour,
  nNetWhatsappDataFive,
  nNetWhatsappDataSix,
  nNetInstagramDataOne,
  nNetInstagramDataTwo,
  nNetInstagramDataThree,
  nNetInstagramDataFour,
  nNetInstagramDataFive,
  nNetInstagramDataSix,
  nNetSMSDataOne,
  nNetSMSDataTwo,
  nNetSMSDataThree,
  nNetSMSDataFour,
  nNetSMSDataFive,
  nNetSMSDataSix,
  nNetTwitterDataOne,
  nNetTwitterDataTwo,
  nNetTwitterDataThree,
  nNetTwitterDataFour,
  nNetTwitterDataFive,
  nNetTwitterDataSix,
  nNetNightDataOne,
}

// TODO: Change when you implement the phone method type for calling in kotlin
const Map actionId =
{
  gActions.EcoDailyDataOne:"db485c80",
  gActions.NetDollarDayOne:"DollarDayLoving",
  gActions.NetDollarDayTwo:"DollarDayLoving2",
  gActions.NetDollarDayThree:"DollarDayLoving3",
  gActions.nNetDailyDataOne:"*171*3*1*2*1*1#",
  gActions.nNetDailyDataTwo:"Net Daily Data two",
  gActions.nNetDailyDataThree:"Net Daily Data three",
  gActions.nNetDailyDataFour:"Net Daily Data four",
  gActions.nNetDailyDataFive:"Net Daily Data five",
  gActions.nNetDailyDataSix:"Net Daily Data six",
  gActions.nNetHourlyDataOne: "Net Hourly Data One",
  gActions.nNetHourlyDataTwo: "Net Hourly Data two",
  gActions.nNetWeeklyDataOne:"Net weekly Data one",
  gActions.nNetWeeklyDataTwo:"Net weekly Data two",
  gActions.nNetWeeklyDataThree:"Net weekly Data three",
  gActions.nNetWeeklyDataFour:"Net weekly Data four",
  gActions.nNetWeeklyDataFive:"Net weekly Data five",
  gActions.nNetWeeklyDataSix:"Net weekly Data six",
  gActions.nNetMonthlyDataOne:"Net Monthly Data one",
  gActions.nNetMonthlyDataTwo:"Net Monthly Data two",
  gActions.nNetMonthlyDataThree:"Net Monthly Data three",
  gActions.nNetMonthlyDataFour:"Net Monthly Data four",
  gActions.nNetMonthlyDataFive:"Net Monthly Data five",
  gActions.nNetMonthlyDataSix:"Net Monthly Data six",
  gActions.nNetFacebookDataOne:"Net facebook Data one",
  gActions.nNetFacebookDataTwo:"Net facebook Data two",
  gActions.nNetFacebookDataThree:"Net facebook Data three",
  gActions.nNetFacebookDataFour:"Net facebook Data four",
  gActions.nNetFacebookDataFive:"Net facebook Data five",
  gActions.nNetFacebookDataSix:"Net Facebook Data six",
  gActions.nNetWhatsappDataOne:"Net Whatsapp Data one",
  gActions.nNetWhatsappDataTwo:"Net Whatsapp Data two",
  gActions.nNetWhatsappDataThree:"Net Whatsapp Data three",
  gActions.nNetWhatsappDataFour:"Net Whatsapp Data four",
  gActions.nNetWhatsappDataFive:"Net Whatsapp Data five",
  gActions.nNetWhatsappDataSix:"Net Whatsapp Data six",
  gActions.nNetInstagramDataOne:"Net Instagram Data one",
  gActions.nNetInstagramDataTwo:"Net Instagram Data two",
  gActions.nNetInstagramDataThree:"Net Instagram Data three",
  gActions.nNetInstagramDataFour:"Net Instagram Data four",
  gActions.nNetInstagramDataFive:"Net Instagram Data five",
  gActions.nNetInstagramDataSix:"Net Instagram Data six",
  gActions.nNetSMSDataOne:"Net SMS Data one",
  gActions.nNetSMSDataTwo:"Net SMS Data two",
  gActions.nNetSMSDataThree:"Net SMS Data three",
  gActions.nNetSMSDataFour:"Net SMS Data four",
  gActions.nNetSMSDataFive:"Net SMS Data five",
  gActions.nNetSMSDataSix:"Net SMS Data six",
  gActions.nNetTwitterDataOne:"Net Twitter Data one",
  gActions.nNetTwitterDataTwo:"Net Twitter Data two",
  gActions.nNetTwitterDataThree:"Net Twitter Data three",
  gActions.nNetTwitterDataFour:"Net Twitter Data four",
  gActions.nNetTwitterDataFive:"Net Twitter Data five",
  gActions.nNetTwitterDataSix:"Net Twitter Data six",
  gActions.nNetNightDataOne:"Net Night Data one",
};

///Routes
const String gHomepageRoute = "/";
const String gSelectedUserRoute = "/userType";
const String gMethodRoute = "/method";
const String gDoneRoute = "/done";
///Data Logger
var logger = Logger();

/// Preference variables
const String gActionName = "action";

const String gNetworkName = "sim";
const String gNetOneSimName = "NetOne Zimbabwe";
const String gEconetSimName = "ECONET";
///Method channel
//const platform = const MethodChannel('eco_charger.pirateUtilities.com/dialer');


///Errors

const String gPlatformError = "There seems to be a problem with the network response. Please try again later!";
const String gOtherError = "Action not executed! Pleases make sure you have the network enabled and you  selected the correct menu option!";