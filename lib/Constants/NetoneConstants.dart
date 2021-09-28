
import 'package:eco_charger/Factories/OptionCardRows.dart';

import '../Factories/OptionCard.dart';
import 'package:flutter/cupertino.dart';

import 'Constants.dart';

/// Icons
const String nNetServicesIcon = "assets/icons/teacherLogo.svg";

const String nNetRechargeIcon = "assets/icons/teacherLogo.svg";

///Dollar day Icons
const String nDollarDayIcon = "assets/icons/teacherLogo.svg";
const String nDollarDay1Icon = "assets/icons/teacherLogo.svg";
const String nDollarDay2Icon = "assets/icons/teacherLogo.svg";
const String nDollarDay3Icon = "assets/icons/teacherLogo.svg";

const String nNetoneInquiryIcon = "assets/icons/teacherLogo.svg";
const String nKhulumaIcon = "assets/icons/teacherLogo.svg";


const String nOneFiIcon = "assets/icons/teacherLogo.svg";
const String nOneFusionIcon = "assets/icons/teacherLogo.svg";

///Titles
const String nNetoneMenuTitle = "NetOne Menu";
const String nNetRechargeTitle = "Recharge Airtime";

const String nDollarDayTitle = "Dollar Day";
const String nDollarDay1Title = "Valid for one day for \$75\n(20 OnNet Voice mins and 10 SMS)";
const String nDollarDay2Title = "Valid for two days for \$125\n(40 OnNet Voice mins and 20 SMS)";
const String nDollarDay3Title = "Valid for three days for \$300\n(100 OnNet Voice mins and 70 SMS)";

const String nNetoneInquiryTitle = "Inquiry";
const String nKhulumaTitle = "Khuluma";




const String nOneFiTitle = "OneFi";
const String nOneFusionTitle = "One Fusion";
const String nNetServicesTitle = "Account Services";

///-----------------------------------------------------------------------------------------
/// NetOne Menu View
/*
const List <String> nNetMenuSelectionWidgets =
[
  nNetRechargeRoute,
  nDollarDayRoute,
  nNetoneInquiryRoute,
  nKhulumaRoute,
  nNetoneBundlesRoute,
  nOneFiRoute,
  nOneFusionRoute,
  nNetServicesRoute,
];

const List <Widget> nNetMenuCardSelection =
[
  OptionCard(image: nNetRechargeIcon , prompt: nNetRechargeTitle),
  OptionCard(image: nDollarDayIcon, prompt: nDollarDayTitle),
  OptionCard(image: nNetoneInquiryIcon , prompt: nNetoneInquiryTitle),
  OptionCard(image: nKhulumaIcon, prompt: nKhulumaTitle),
  OptionCard(image: nNetoneBundlesIcon , prompt: nNetoneBundlesTitle),
  OptionCard(image: nOneFiIcon, prompt: nOneFiTitle),
  OptionCard(image: nOneFusionIcon, prompt: nOneFusionTitle ),
  OptionCard(image: nNetServicesIcon, prompt: nNetServicesTitle ),
];
*/

const List <String> nNetMenuSelectionWidgets =
[
  nNetDataBundlesRoute,
  nNetFacebookBundlesRoute,
  nNetWhatsappBundlesRoute,
  nNetInstagramBundlesRoute,
  nNetTwitterBundlesRoute,
  nNetNightBundlesRoute,
  nNetSMSBundlesRoute,
];

const List <Widget> nNetMenuCardSelection =
[
  OptionCard(image: nNetDataBundlesIcon , prompt: nNetDataBundlesTitle),
  OptionCard(image: nNetFacebookBundlesIcon, prompt: nNetFacebookBundlesTitle),
  OptionCard(image: nNetWhatsappBundlesIcon , prompt: nNetWhatsappBundlesTitle),
  OptionCard(image: nNetInstagramBundlesIcon, prompt: nNetInstagramBundlesTitle),
  OptionCard(image: nNetTwitterBundlesIcon , prompt: nNetTwitterBundlesTitle),
  OptionCard(image: nNetNightBundlesIcon, prompt: nNetNightBundlesTitle),
  OptionCard(image: nNetSMSBundlesIcon, prompt: nNetSMSBundlesTitle ),
];

///-----------------------------------------------------------------------------------------
/// NetOne Bundles View
const String nNetoneBundlesTitle = "Bundles";
const String nNetDataBundlesTitle = "Data Bundles";
const String nNetFacebookBundlesTitle = "Facebook Bundles";
const String nNetWhatsappBundlesTitle = "Whatsapp Bundles";
const String nNetInstagramBundlesTitle = "Instagram Bundles";
const String nNetTwitterBundlesTitle = "Twitter Bundles";
const String nNetNightBundlesTitle = "Night Bundles";
const String nNetSMSBundlesTitle = "SMS";

const String nNetoneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetDataBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetFacebookBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWhatsappBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetInstagramBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetTwitterBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetNightBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetSMSBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetoneBundlesRoute = "/NetoneBundles";
const String nNetDataBundlesRoute = "/NetDataBundles";
const String nNetFacebookBundlesRoute = "/NetFacebookBundles";
const String nNetWhatsappBundlesRoute = "/NetWhatsappBundles";
const String nNetInstagramBundlesRoute = "/NetInstagramBundles";
const String nNetTwitterBundlesRoute = "/NetTwitterBundles";
const String nNetNightBundlesRoute = "/NetNightBundles";
const String nNetSMSBundlesRoute = "/NetSMSBundles";

const List <String> nNetBundlesSelectionWidgets =
[
 nNetDataBundlesRoute,
 nNetFacebookBundlesRoute,
 nNetWhatsappBundlesRoute,
 nNetInstagramBundlesRoute,
 nNetTwitterBundlesRoute,
 nNetNightBundlesRoute,
 nNetSMSBundlesRoute,
];


const List <Widget> nNetBundlesCardSelection =
[
  OptionCard(image: nNetDataBundlesIcon , prompt: nNetDataBundlesTitle),
  OptionCard(image: nNetFacebookBundlesIcon, prompt: nNetFacebookBundlesTitle),
  OptionCard(image: nNetWhatsappBundlesIcon , prompt: nNetWhatsappBundlesTitle),
  OptionCard(image: nNetInstagramBundlesIcon, prompt: nNetInstagramBundlesTitle),
  OptionCard(image: nNetTwitterBundlesIcon , prompt: nNetTwitterBundlesTitle),
  OptionCard(image: nNetNightBundlesIcon, prompt: nNetNightBundlesTitle),
  OptionCard(image: nNetSMSBundlesIcon, prompt: nNetSMSBundlesTitle ),
];


///-----------------------------------------------------------------------------------------
///Data Bundles menu selection
///Data Routes
const String nNetDailyDataRoute = "/netDailyData";
const String nNetHourlyDataRoute = "/netHourlyData";
const String nNetWeeklyDataRoute = "/netWeeklyData";
const String nNetMonthlyDataRoute = "/netMonthlyData";

///Data Icons
const String nNetDailyDataBundlesIcon ="assets/icons/teacherLogo.svg" ;
const String nNetHourlyDataBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWeeklyDataBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetMonthlyDataBundlesIcon = "assets/icons/teacherLogo.svg";

///Data titles
const String nNetDailyDataBundlesTitle = "Daily Bundles";
const String nNetHourlyDataBundlesTitle = "Hourly Bundles";
const String nNetWeeklyDataBundlesTitle = "Weekly Bundles";
const String nNetMonthlyDataBundlesTitle = "Monthly Bundles";

const List <String> nNetDataSelectionWidgets =
[
  nNetDailyDataRoute,
  nNetHourlyDataRoute,
  nNetWeeklyDataRoute,
  nNetMonthlyDataRoute,
];

const List <Widget> nNetDataCardSelection =
[
  OptionCard(image: nNetDailyDataBundlesIcon , prompt: nNetDailyDataBundlesTitle),
  OptionCard(image: nNetHourlyDataBundlesIcon, prompt: nNetHourlyDataBundlesTitle),
  OptionCard(image: nNetWeeklyDataBundlesIcon , prompt: nNetWeeklyDataBundlesTitle),
  OptionCard(image: nNetMonthlyDataBundlesIcon, prompt: nNetMonthlyDataBundlesTitle),
];
///-----------------------------------------------------------------------------------------

///Hourly Data Routes
const String nNetHourlyDataOneRoute = "/netHourlyDataOne";
const String nNetHourlyDataTwoRoute = "/netHourlyDataTwo";

///Hourly Data Icons
const String nNetHourlyDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetHourlyDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";

///Hourly Data titles
const String nNetHourlyDataOneTitle = "\$100 - 1024MB for 1 hour";
const String nNetHourlyDataTwoTitle = "\$180 - 1024MB for 2 hours";
/*
const List <String> nNetHourlyDataSelectionWidgets =
[
  nNetHourlyDataOneRoute,
  nNetHourlyDataTwoRoute,
];
*/
const List <Widget> nNetHourlyDataCardSelection =
[
  OptionCardRows(image: nNetHourlyDataOneBundlesIcon , prompt: nNetHourlyDataOneTitle),
  OptionCardRows(image: nNetHourlyDataTwoBundlesIcon, prompt: nNetHourlyDataTwoTitle),
];

///Actions for the Hourly Data Option
const List <gActions> NetHourlyDataActions =
[
  gActions.nNetHourlyDataOne,
  gActions.nNetHourlyDataTwo,
];

///-----------------------------------------------------------------------------------------

///Daily Data Routes
/*
const String nNetDailyDataOneRoute = "/netDailyDataOne";
const String nNetDailyDataTwoRoute = "/netHourlyDataTwo";
const String nNetDailyDataThreeRoute = "/netHourlyDataThree";
const String nNetDailyDataFourRoute = "/netHourlyDataFour";
const String nNetDailyDataFiveRoute = "/netHourlyDataFive";
const String nNetDailyDataSixRoute = "/netHourlyDataSix";
*/
///Daily Data Icons
const String nNetDailyDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetDailyDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetDailyDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetDailyDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetDailyDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetDailyDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

///Daily Data titles
const String nNetDailyDataOneTitle = "\$35,50 - 30MB";
const String nNetDailyDataTwoTitle = "\$90 - 80MB";
const String nNetDailyDataThreeTitle = "\$200 - 200MB";
const String nNetDailyDataFourTitle = "\$375 - 480MB";
const String nNetDailyDataFiveTitle = "\$525 - 960MB";
const String nNetDailyDataSixTitle = "\$600 - 1200MB";

/*
const List <String> nNetDailyDataSelectionWidgets =
[
  nNetDailyDataOneRoute,
  nNetDailyDataTwoRoute,
];
*/
const List <Widget> nNetDailyDataCardSelection =
[
  OptionCardRows(image: nNetDailyDataOneBundlesIcon , prompt: nNetDailyDataOneTitle),
  OptionCardRows(image: nNetDailyDataTwoBundlesIcon, prompt: nNetDailyDataTwoTitle),
  OptionCardRows(image: nNetDailyDataThreeBundlesIcon, prompt: nNetDailyDataThreeTitle),
  OptionCardRows(image: nNetDailyDataFourBundlesIcon, prompt: nNetDailyDataFourTitle),
  OptionCardRows(image: nNetDailyDataFiveBundlesIcon, prompt: nNetDailyDataFiveTitle),
  OptionCardRows(image: nNetDailyDataSixBundlesIcon, prompt: nNetDailyDataSixTitle),
];

///Actions for the Daily Data Option
const List <gActions> NetDailyDataActions =
[
  gActions.nNetDailyDataOne,
  gActions.nNetDailyDataTwo,
  gActions.nNetDailyDataThree,
  gActions.nNetDailyDataFour,
  gActions.nNetDailyDataFive,
  gActions.nNetDailyDataSix,
];


///-----------------------------------------------------------------------------------------

///Weekly Data Routes
/*
const String nNetDailyDataOneRoute = "/netDailyDataOne";
const String nNetDailyDataTwoRoute = "/netHourlyDataTwo";
const String nNetDailyDataThreeRoute = "/netHourlyDataThree";
const String nNetDailyDataFourRoute = "/netHourlyDataFour";
const String nNetDailyDataFiveRoute = "/netHourlyDataFive";
const String nNetDailyDataSixRoute = "/netHourlyDataSix";

const List <String> nNetDailyDataSelectionWidgets =
[
  nNetDailyDataOneRoute,
  nNetDailyDataTwoRoute,
];
*/
///Weekly Data Icons
const String nNetWeeklyDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWeeklyDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWeeklyDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWeeklyDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWeeklyDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWeeklyDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

///Weekly Data titles
const String nNetWeeklyDataOneTitle = "\$37,50 - 30MB";
const String nNetWeeklyDataTwoTitle = "\$75 - 60MB";
const String nNetWeeklyDataThreeTitle = "\$190 - 160MB";
const String nNetWeeklyDataFourTitle = "\$350 - 350MB";
const String nNetWeeklyDataFiveTitle = "\$690 - 700MB";
const String nNetWeeklyDataSixTitle = "\$2500 - 5000MB";


const List <Widget> nNetWeeklyDataCardSelection =
[
  OptionCardRows(image: nNetWeeklyDataOneBundlesIcon , prompt: nNetWeeklyDataOneTitle),
  OptionCardRows(image: nNetWeeklyDataTwoBundlesIcon, prompt: nNetWeeklyDataTwoTitle),
  OptionCardRows(image: nNetWeeklyDataThreeBundlesIcon, prompt: nNetWeeklyDataThreeTitle),
  OptionCardRows(image: nNetWeeklyDataFourBundlesIcon, prompt: nNetWeeklyDataFourTitle),
  OptionCardRows(image: nNetWeeklyDataFiveBundlesIcon, prompt: nNetWeeklyDataFiveTitle),
  OptionCardRows(image: nNetWeeklyDataSixBundlesIcon, prompt: nNetWeeklyDataSixTitle),
];

///Actions for the Weekly Data Option
const List <gActions> NetWeeklyDataActions =
[
  gActions.nNetWeeklyDataOne,
  gActions.nNetWeeklyDataTwo,
  gActions.nNetWeeklyDataThree,
  gActions.nNetWeeklyDataFour,
  gActions.nNetWeeklyDataFive,
  gActions.nNetWeeklyDataSix,
];


///-----------------------------------------------------------------------------------------

///Monthly Data Routes
/*
const String nNetDailyDataOneRoute = "/netDailyDataOne";
const String nNetDailyDataTwoRoute = "/netHourlyDataTwo";
const String nNetDailyDataThreeRoute = "/netHourlyDataThree";
const String nNetDailyDataFourRoute = "/netHourlyDataFour";
const String nNetDailyDataFiveRoute = "/netHourlyDataFive";
const String nNetDailyDataSixRoute = "/netHourlyDataSix";

const List <String> nNetDailyDataSelectionWidgets =
[
  nNetDailyDataOneRoute,
  nNetDailyDataTwoRoute,
];
*/
///Monthly Data Icons
const String nNetMonthlyDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetMonthlyDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetMonthlyDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetMonthlyDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetMonthlyDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetMonthlyDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

///Monthly Data titles
const String nNetMonthlyDataOneTitle = "\$250 - 200MB";
const String nNetMonthlyDataTwoTitle = "\$525 - 450MB";
const String nNetMonthlyDataThreeTitle = "\$1400 - 1500MB";
const String nNetMonthlyDataFourTitle = "\$2500 - 3500MB";
const String nNetMonthlyDataFiveTitle = "\$3250 - 5000MB";
const String nNetMonthlyDataSixTitle = "\$4000 - 8000MB";


const List <Widget> nNetMonthlyDataCardSelection =
[
  OptionCardRows(image: nNetMonthlyDataOneBundlesIcon , prompt: nNetMonthlyDataOneTitle),
  OptionCardRows(image: nNetMonthlyDataTwoBundlesIcon, prompt: nNetMonthlyDataTwoTitle),
  OptionCardRows(image: nNetMonthlyDataThreeBundlesIcon, prompt: nNetMonthlyDataThreeTitle),
  OptionCardRows(image: nNetMonthlyDataFourBundlesIcon, prompt: nNetMonthlyDataFourTitle),
  OptionCardRows(image: nNetMonthlyDataFiveBundlesIcon, prompt: nNetMonthlyDataFiveTitle),
  OptionCardRows(image: nNetMonthlyDataSixBundlesIcon, prompt: nNetMonthlyDataSixTitle),
];

///Actions for the Monthly Data Option
const List <gActions> NetMonthlyDataActions =
[
  gActions.nNetMonthlyDataOne,
  gActions.nNetMonthlyDataTwo,
  gActions.nNetMonthlyDataThree,
  gActions.nNetMonthlyDataFour,
  gActions.nNetMonthlyDataFive,
  gActions.nNetMonthlyDataSix,
];

///-----------------------------------------------------------------------------------------

/// Facebook Data Bundles menu selection
/// Facebook Data Routes
/*
const String nNetDailyDataRoute = "/netDailyData";
const String nNetHourlyDataRoute = "/netHourlyData";
const String nNetWeeklyDataRoute = "/netWeeklyData";
const String nNetMonthlyDataRoute = "/netMonthlyData";
*/
/// Facebook Data Icons
const String nNetFacebookDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetFacebookDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetFacebookDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetFacebookDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetFacebookDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetFacebookDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

/// Facebook Data titles
const String nNetFacebookDataOneTitle = "\$25 - 20MB";
const String nNetFacebookDataTwoTitle = "\$50 - 50MB";
const String nNetFacebookDataThreeTitle = "\$85 - 70MB";
const String nNetFacebookDataFourTitle = "\$170 - 150MB";
const String nNetFacebookDataFiveTitle = "\$250 - 300MB";
const String nNetFacebookDataSixTitle = "\$550 - 750MB";

const List <Widget> nNetFacebookDataCardSelection =
[
  OptionCardRows(image: nNetFacebookDataOneBundlesIcon , prompt: nNetFacebookDataOneTitle),
  OptionCardRows(image: nNetFacebookDataTwoBundlesIcon, prompt: nNetFacebookDataTwoTitle),
  OptionCardRows(image: nNetFacebookDataThreeBundlesIcon, prompt: nNetFacebookDataThreeTitle),
  OptionCardRows(image: nNetFacebookDataFourBundlesIcon, prompt: nNetFacebookDataFourTitle),
  OptionCardRows(image: nNetFacebookDataFiveBundlesIcon, prompt: nNetFacebookDataFiveTitle),
  OptionCardRows(image: nNetFacebookDataSixBundlesIcon, prompt: nNetFacebookDataSixTitle),
];

///Actions for the Facebook Data Option
const List <gActions> NetFacebookDataActions =
[
  gActions.nNetFacebookDataOne,
  gActions.nNetFacebookDataTwo,
  gActions.nNetFacebookDataThree,
  gActions.nNetFacebookDataFour,
  gActions.nNetFacebookDataFive,
  gActions.nNetFacebookDataSix,
];

///-----------------------------------------------------------------------------------------

/// Whatsapp Data Bundles menu selection
/// Whatsapp Data Routes
/*
const String nNetDailyDataRoute = "/netDailyData";
const String nNetHourlyDataRoute = "/netHourlyData";
const String nNetWeeklyDataRoute = "/netWeeklyData";
const String nNetMonthlyDataRoute = "/netMonthlyData";
*/
/// Whatsapp Data Icons
const String nNetWhatsappDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWhatsappDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWhatsappDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWhatsappDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWhatsappDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetWhatsappDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

/// Whatsapp Data titles
const String nNetWhatsappDataOneTitle = "\$25 - 20MB";
const String nNetWhatsappDataTwoTitle = "\$50 - 50MB";
const String nNetWhatsappDataThreeTitle = "\$85 - 70MB";
const String nNetWhatsappDataFourTitle = "\$170 - 150MB";
const String nNetWhatsappDataFiveTitle = "\$250 - 300MB";
const String nNetWhatsappDataSixTitle = "\$550 - 750MB";

const List <Widget> nNetWhatsappDataCardSelection =
[
  OptionCardRows(image: nNetWhatsappDataOneBundlesIcon , prompt: nNetWhatsappDataOneTitle),
  OptionCardRows(image: nNetWhatsappDataTwoBundlesIcon, prompt: nNetWhatsappDataTwoTitle),
  OptionCardRows(image: nNetWhatsappDataThreeBundlesIcon, prompt: nNetWhatsappDataThreeTitle),
  OptionCardRows(image: nNetWhatsappDataFourBundlesIcon, prompt: nNetWhatsappDataFourTitle),
  OptionCardRows(image: nNetWhatsappDataFiveBundlesIcon, prompt: nNetWhatsappDataFiveTitle),
  OptionCardRows(image: nNetWhatsappDataSixBundlesIcon, prompt: nNetWhatsappDataSixTitle),
];

///Actions for the Whatsapp Data Option
const List <gActions> NetWhatsappDataActions =
[
  gActions.nNetWhatsappDataOne,
  gActions.nNetWhatsappDataTwo,
  gActions.nNetWhatsappDataThree,
  gActions.nNetWhatsappDataFour,
  gActions.nNetWhatsappDataFive,
  gActions.nNetWhatsappDataSix,
];


///-----------------------------------------------------------------------------------------

/// Instagram Data Bundles menu selection
/// Instagram Data Routes
/*
const String nNetDailyDataRoute = "/netDailyData";
const String nNetHourlyDataRoute = "/netHourlyData";
const String nNetWeeklyDataRoute = "/netWeeklyData";
const String nNetMonthlyDataRoute = "/netMonthlyData";
*/
/// Instagram Data Icons
const String nNetInstagramDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetInstagramDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetInstagramDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetInstagramDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetInstagramDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetInstagramDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

/// Instagram Data titles
const String nNetInstagramDataOneTitle = "\$19 - 20MB";
const String nNetInstagramDataTwoTitle = "\$47 - 50MB";
const String nNetInstagramDataThreeTitle = "\$63 - 70MB";
const String nNetInstagramDataFourTitle = "\$126 - 150MB";
const String nNetInstagramDataFiveTitle = "\$250 - 300MB";
const String nNetInstagramDataSixTitle = "\$550 - 750MB";

const List <Widget> nNetInstagramDataCardSelection =
[
  OptionCardRows(image: nNetInstagramDataOneBundlesIcon , prompt: nNetInstagramDataOneTitle),
  OptionCardRows(image: nNetInstagramDataTwoBundlesIcon, prompt: nNetInstagramDataTwoTitle),
  OptionCardRows(image: nNetInstagramDataThreeBundlesIcon, prompt: nNetInstagramDataThreeTitle),
  OptionCardRows(image: nNetInstagramDataFourBundlesIcon, prompt: nNetInstagramDataFourTitle),
  OptionCardRows(image: nNetInstagramDataFiveBundlesIcon, prompt: nNetInstagramDataFiveTitle),
  OptionCardRows(image: nNetInstagramDataSixBundlesIcon, prompt: nNetInstagramDataSixTitle),
];

///Actions for the Instagram Data Option
const List <gActions> NetInstagramDataActions =
[
  gActions.nNetInstagramDataOne,
  gActions.nNetInstagramDataTwo,
  gActions.nNetInstagramDataThree,
  gActions.nNetInstagramDataFour,
  gActions.nNetInstagramDataFive,
  gActions.nNetInstagramDataSix,
];

///-----------------------------------------------------------------------------------------

/// Twitter Data Bundles menu selection
/// Twitter Data Routes
/*
const String nNetDailyDataRoute = "/netDailyData";
const String nNetHourlyDataRoute = "/netHourlyData";
const String nNetWeeklyDataRoute = "/netWeeklyData";
const String nNetMonthlyDataRoute = "/netMonthlyData";
*/
/// Twitter Data Icons
const String nNetTwitterDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetTwitterDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetTwitterDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetTwitterDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetTwitterDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetTwitterDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

/// Twitter Data titles
const String nNetTwitterDataOneTitle = "\$19 - 20MB";
const String nNetTwitterDataTwoTitle = "\$47 - 50MB";
const String nNetTwitterDataThreeTitle = "\$63 - 70MB";
const String nNetTwitterDataFourTitle = "\$126 - 150MB";
const String nNetTwitterDataFiveTitle = "\$250 - 300MB";
const String nNetTwitterDataSixTitle = "\$550 - 750MB";

const List <Widget> nNetTwitterDataCardSelection =
[
  OptionCardRows(image: nNetTwitterDataOneBundlesIcon , prompt: nNetTwitterDataOneTitle),
  OptionCardRows(image: nNetTwitterDataTwoBundlesIcon, prompt: nNetTwitterDataTwoTitle),
  OptionCardRows(image: nNetTwitterDataThreeBundlesIcon, prompt: nNetTwitterDataThreeTitle),
  OptionCardRows(image: nNetTwitterDataFourBundlesIcon, prompt: nNetTwitterDataFourTitle),
  OptionCardRows(image: nNetTwitterDataFiveBundlesIcon, prompt: nNetTwitterDataFiveTitle),
  OptionCardRows(image: nNetTwitterDataSixBundlesIcon, prompt: nNetTwitterDataSixTitle),
];

///Actions for the Twitter Data Option
const List <gActions> NetTwitterDataActions =
[
  gActions.nNetTwitterDataOne,
  gActions.nNetTwitterDataTwo,
  gActions.nNetTwitterDataThree,
  gActions.nNetTwitterDataFour,
  gActions.nNetTwitterDataFive,
  gActions.nNetTwitterDataSix,
];

///-----------------------------------------------------------------------------------------

/// Night Bundles menu selection
/// Night Data Icons
const String nNetNightDataOneBundlesIcon = "assets/icons/teacherLogo.svg";

/// Night Data titles
const String nNetNightDataOneTitle = "\$200 - 1000MB valid from 10pm till 5am";

const List <Widget> nNetNightDataCardSelection =
[
  OptionCardRows(image: nNetNightDataOneBundlesIcon , prompt: nNetNightDataOneTitle),
];

///Actions for the night Data Option
const List <gActions> NetNightDataActions =
[
  gActions.nNetNightDataOne,
];

///-----------------------------------------------------------------------------------------

/// SMS Bundles menu selection
/// SMS Bundles Routes
/*
const String nNetDailyDataRoute = "/netDailyData";
const String nNetHourlyDataRoute = "/netHourlyData";
const String nNetWeeklyDataRoute = "/netWeeklyData";
const String nNetMonthlyDataRoute = "/netMonthlyData";
*/
/// SMS Bundles Icons
const String nNetSMSDataOneBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetSMSDataTwoBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetSMSDataThreeBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetSMSDataFourBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetSMSDataFiveBundlesIcon = "assets/icons/teacherLogo.svg";
const String nNetSMSDataSixBundlesIcon = "assets/icons/teacherLogo.svg";

/// SMS Bundles titles
const String nNetSMSDataOneTitle = "\$3.84 - 8 SMS";
const String nNetSMSDataTwoTitle = "\$12.05 - 25 SMS";
const String nNetSMSDataThreeTitle = "\$24 - 50 SMS";
const String nNetSMSDataFourTitle = "\$36 - 90 SMS";
const String nNetSMSDataFiveTitle = "\$80 - 200 SMS";
const String nNetSMSDataSixTitle = "\$200 - 500 SMS";

const List <Widget> nNetSMSDataCardSelection =
[
  OptionCardRows(image: nNetSMSDataOneBundlesIcon , prompt: nNetSMSDataOneTitle),
  OptionCardRows(image: nNetSMSDataTwoBundlesIcon, prompt: nNetSMSDataTwoTitle),
  OptionCardRows(image: nNetSMSDataThreeBundlesIcon, prompt: nNetSMSDataThreeTitle),
  OptionCardRows(image: nNetSMSDataFourBundlesIcon, prompt: nNetSMSDataFourTitle),
  OptionCardRows(image: nNetSMSDataFiveBundlesIcon, prompt: nNetSMSDataFiveTitle),
  OptionCardRows(image: nNetSMSDataSixBundlesIcon, prompt: nNetSMSDataSixTitle),
];

///Actions for the SMS Data Option
const List <gActions> NetSMSDataActions =
[
  gActions.nNetSMSDataOne,
  gActions.nNetSMSDataTwo,
  gActions.nNetSMSDataThree,
  gActions.nNetSMSDataFour,
  gActions.nNetSMSDataFive,
  gActions.nNetSMSDataSix,
];

///-----------------------------------------------------------------------------------------
/// Dollar day selection menu
const List <Widget> nNetDollarDayCardSelection =
[
  OptionCard(image: nDollarDay1Icon, prompt: nDollarDay1Title),
  OptionCard(image: nDollarDay2Icon, prompt: nDollarDay2Title),
  OptionCard(image: nDollarDay3Icon, prompt: nDollarDay3Title),
];


///Actions for the Dollar Day Data Option
const List <gActions> DollarDayActions =
[
  gActions.NetDollarDayOne,
  gActions.NetDollarDayTwo,
  gActions.NetDollarDayThree,
];


/// NetOne Routes
const String nNetoneMenuRoute = "/netoneMenu";
const String nNetRechargeRoute = "/NetRecharge";

/// Dollar A day Routes
const String nDollarDayRoute = "/DollarDay";
//const String nDollarDayOneRoute = "/OneDayDollarPlan";
//const String nDollarDayTwoRoute = "/TwoDayDollarPlan";
//const String nDollarDayThreeRoute = "/ThreeDayDollarPlan";

const String nNetoneInquiryRoute = "/NetoneInquiry";
const String nKhulumaRoute = "/Khuluma";

const String nOneFiRoute = "/OneFi";
const String nOneFusionRoute = "/OneFusion";
const String nNetServicesRoute = "/NetServices";


