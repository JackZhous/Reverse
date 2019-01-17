.class public interface abstract Lorg/qiyi/video/module/action/plugin/qimo/IQimoAction;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/action/plugin/IPluginCommon;


# static fields
.field public static final ACTION_DLNA_DEFAULT:I = 0x2352

.field public static final ACTION_DLNA_GETPOSITION:I = 0x2360

.field public static final ACTION_DLNA_GETSTATE:I = 0x2361

.field public static final ACTION_DLNA_GETURI:I = 0x2362

.field public static final ACTION_DLNA_GETVOLUME:I = 0x2358

.field public static final ACTION_DLNA_PAUSE:I = 0x2355

.field public static final ACTION_DLNA_PLAY:I = 0x2354

.field public static final ACTION_DLNA_PUSHURL:I = 0x2353

.field public static final ACTION_DLNA_SEEK:I = 0x2359

.field public static final ACTION_DLNA_SETVOLUME:I = 0x2357

.field public static final ACTION_DLNA_STOP:I = 0x2356

.field public static final ACTION_KPG_DISPLAY_ALL:I = 0x2145

.field public static final ACTION_KPG_ENABLE:I = 0x2144

.field public static final ACTION_KPG_GET_ITEMS_WITH_LIMITED:I = 0x2147

.field public static final ACTION_KPG_NONDISPLAYED_COUNT:I = 0x2146

.field public static final ACTION_QIMOPLUGIN_VERSION:I = 0x2160

.field public static final ACTION_QIMO_ACTIONCLICK:I = 0x2119

.field public static final ACTION_QIMO_ACTIONFLY:I = 0x2115

.field public static final ACTION_QIMO_ACTIONLONGPRESS:I = 0x2120

.field public static final ACTION_QIMO_ACTIONSCROLL:I = 0x2114

.field public static final ACTION_QIMO_ACTIONSEEK:I = 0x2116

.field public static final ACTION_QIMO_ACTIONSHOWHOMESCREEN:I = 0x2118

.field public static final ACTION_QIMO_ACTIONVOLUME:I = 0x2117

.field public static final ACTION_QIMO_BIND_SERVICE:I = 0x2336

.field public static final ACTION_QIMO_CALLMENU:I = 0x2113

.field public static final ACTION_QIMO_CAN_EARPHONE:I = 0x2382

.field public static final ACTION_QIMO_CHANGERESOLUTOIN:I = 0x2111

.field public static final ACTION_QIMO_CONNECT:I = 0x2098

.field public static final ACTION_QIMO_CONNECTBYUUID:I = 0x2103

.field public static final ACTION_QIMO_DELIVER_CONFIGDONGLEFAILED:I = 0x2345

.field public static final ACTION_QIMO_DELIVER_CONFIGDONGLESTART:I = 0x2343

.field public static final ACTION_QIMO_DELIVER_CONFIGDONGLESUCCESS:I = 0x2344

.field public static final ACTION_QIMO_DELIVER_CONTROLLERFAILED:I = 0x2342

.field public static final ACTION_QIMO_DELIVER_CONTROLLERSUCCESS:I = 0x2341

.field public static final ACTION_QIMO_DELIVER_PUSHFAILEDDEVICE:I = 0x2340

.field public static final ACTION_QIMO_DELIVER_PUSHFAILEDSEND:I = 0x2339

.field public static final ACTION_QIMO_DELIVER_PUSHSUCCESS:I = 0x2338

.field public static final ACTION_QIMO_DISCONNECT:I = 0x2104

.field public static final ACTION_QIMO_DLNA_CHECKAUTHTOKEN:I = 0x2386

.field public static final ACTION_QIMO_DLNA_GETAUTHTOKEN:I = 0x2385

.field public static final ACTION_QIMO_EARPHONE_REQUEST_AUDIO_FOCUS:I = 0x2380

.field public static final ACTION_QIMO_EARPHONE_START:I = 0x2377

.field public static final ACTION_QIMO_EARPHONE_STOP:I = 0x2378

.field public static final ACTION_QIMO_EARPHONE_SYNC:I = 0x2379

.field public static final ACTION_QIMO_GETCONNECTEDDEVICE:I = 0x2102

.field public static final ACTION_QIMO_GETCONNECTEDDEVICEUUID:I = 0x2101

.field public static final ACTION_QIMO_GETDEVICES:I = 0x2099

.field public static final ACTION_QIMO_GETPOSITION_V2:I = 0x2123

.field public static final ACTION_QIMO_GOBACK:I = 0x2112

.field public static final ACTION_QIMO_HASCONNECTEDDEVICE:I = 0x2100

.field public static final ACTION_QIMO_ISBOX:I = 0x2107

.field public static final ACTION_QIMO_ISDLNADEVICE:I = 0x2138

.field public static final ACTION_QIMO_ISDONGLE:I = 0x2105

.field public static final ACTION_QIMO_ISNEWDEVICE:I = 0x2108

.field public static final ACTION_QIMO_ISOLDDEVICE:I = 0x2109

.field public static final ACTION_QIMO_ISREADY:I = 0x2347

.field public static final ACTION_QIMO_ISTV:I = 0x2106

.field public static final ACTION_QIMO_ISTVAPP:I = 0x2384

.field public static final ACTION_QIMO_IS_SERVICE_RUNNING:I = 0x2335

.field public static final ACTION_QIMO_MANUAL_ADD_DONGLE_PINGBACK:I = 0x2350

.field public static final ACTION_QIMO_NOTIFY_EARPHONE_STATE:I = 0x2381

.field public static final ACTION_QIMO_NOTIFY_MSG:I = 0x2139

.field public static final ACTION_QIMO_OFFLINE_QUERY_JSON:I = 0x2140

.field public static final ACTION_QIMO_PINGBACK_MOJING:I = 0x2348

.field public static final ACTION_QIMO_PINGBACK_R4634:I = 0x2320

.field public static final ACTION_QIMO_PLAYVIDEO:I = 0x2346

.field public static final ACTION_QIMO_PUSH:I = 0x2110

.field public static final ACTION_QIMO_PUSHVIDEOLIST:I = 0x2096

.field public static final ACTION_QIMO_RENAME_V2:I = 0x2125

.field public static final ACTION_QIMO_SEARCH:I = 0x2121

.field public static final ACTION_QIMO_SEARCH_DEVICE_PINGBACK:I = 0x2349

.field public static final ACTION_QIMO_SEEKACCURATE_V2:I = 0x2124

.field public static final ACTION_QIMO_SETVOLUME:I = 0x2129

.field public static final ACTION_QIMO_SET_SKIP_ENABLE:I = 0x2141

.field public static final ACTION_QIMO_SKIPBEGININGENDING_V2:I = 0x2126

.field public static final ACTION_QIMO_SKIPQUERY_V2:I = 0x2127

.field public static final ACTION_QIMO_SLEEP:I = 0x2131

.field public static final ACTION_QIMO_UNBIND_SERVICE:I = 0x2337

.field public static final ACTION_QIMO_WAKEUP:I = 0x2130

.field public static final ACTION_QIMO_ZOOMIN:I = 0x2122

.field public static final ACTION_QIMO_ZOOMOUT:I = 0x2132

.field public static final ACTOIN_QIMO_GET_VIDEO:I = 0x2136

.field public static final ACTOIN_QIMO_SHOW_HOMESCREEN:I = 0x2135

.field public static final ACTOIN_QIMO_STOP_PLAYING_NEWTV:I = 0x2137
