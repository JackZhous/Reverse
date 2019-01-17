.class public Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_DO_EVENT:I = 0x3

.field public static final ACTION_GET_LAST_GAME:I = 0x1

.field public static final ACTION_SHOW_EXIT_GAME:I = 0x2

.field public static final APPSTORE_ADD_DOWNLOAD_TASK:I = 0x9

.field public static final APPSTORE_DOWNLOAD:I = 0x5

.field public static final APPSTORE_ENTER_DOWNLOAD:I = 0xa

.field public static final APPSTORE_GAME_CENTER:I = 0x2

.field public static final APPSTORE_GAME_DETAILE:I = 0x3

.field public static final APPSTORE_GET_USERINFO:I = 0xc

.field public static final APPSTORE_GIFT_DETAILE:I = 0x6

.field public static final APPSTORE_HTML5:I = 0x7

.field public static final APPSTORE_INSTALL_DIALOG_PINGBACK:I = 0xe

.field public static final APPSTORE_LAN_ADD_DOWNLOAD_TASK:I = 0xb

.field public static final APPSTORE_MAIN:I = 0x1

.field private static final APPSTORE_PAGE_ID:Ljava/lang/String; = "pageId"

.field public static final APPSTORE_QUERY_DOWNLOAD_STATS:I = 0x13

.field public static final APPSTORE_RELEASE:I = 0xf

.field public static final APPSTORE_SETTING_DOWNLOAD_TYPE:I = 0xd

.field public static final APPSTORE_SOFT_DETAILE:I = 0x4

.field public static final APPSTORE_START_SERVICE:I = 0x10

.field public static final APPSTORE_THIRD_OPEN:I = 0x11

.field public static final APPSTORE_WIFI_PUSH:I = 0x8

.field public static final APPSTORE__ACTIVITY:I = 0x14

.field private static final APP_PT:Ljava/lang/String; = "app_pt"

.field private static final DOWNLOAD_TYPE:Ljava/lang/String; = "download_type"

.field public static final EVENT_TYPE:Ljava/lang/String; = "eventType"

.field public static final GAMECENTER_GAME_DETAIL:I = 0x15

.field public static final PARCELABLE_KEY:Ljava/lang/String; = "parcelableKey"

.field private static final PARTNER:Ljava/lang/String; = "partner"

.field private static final SERVERID:Ljava/lang/String; = "serverid"

.field private static final TAG:Ljava/lang/String;

.field private static final USER_INFO:Ljava/lang/String; = "user_info"

.field public static final WRT_GAME_CENTER:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "PPSGameLibrary"

    const-string/jumbo v1, "appstoreTransfer\u63a5\u53e3\u8c03\u7528\u5f00\u59cb\u65f6\u95f4\uff1a%d ,eventType: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->checkServerid(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "serverid"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "app_pt"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "partner"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "user_info"

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v4}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, v4, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    :cond_0
    packed-switch p3, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    :cond_2
    :goto_1
    const-string/jumbo v1, "PPSGameLibrary"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "appstoreTransfer \u662f\u5426\u663e\u793a\u5b89\u88c5\u63d0\u793a\u6846\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v1

    const-string/jumbo v6, "tv.pps.appstore"

    invoke-virtual {v1, v6}, Lorg/qiyi/pluginlibrary/pm/lpt2;->CA(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",\u8fdb\u5165\u6e38\u620f\u8be6\u60c5\u9875game\u5bf9\u8c61\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",\u8fdb\u5165\u6e38\u620f\u8be6\u60c5\u9875qipu_id\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",\u8fdb\u5165\u8f6f\u4ef6\u8be6\u60c5\u9875game\u5bf9\u8c61\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",\u8fdb\u5165\u8f6f\u4ef6\u8be6\u60c5\u9875qipu_id\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->checkParams(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;)V

    :cond_6
    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->isShowGameCenter(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "plugin_id"

    const-string/jumbo v3, "android.app.fw"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "plugin_dialog_hidden"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "download.appstore.gamedownload.DownloadService"

    invoke-static {p0, v0, v4, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->startAppStorePlugService(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_8

    :try_start_1
    const-string/jumbo v0, "qipu_id"

    iget-object v7, p2, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "status"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "pkgName"

    iget-object v7, p2, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "appName"

    iget-object v7, p2, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "versionName"

    iget-object v7, p2, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_3
    const-string/jumbo v0, "ClientQueryDownloadStatusCB"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v6}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->getAppDownloadStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x1

    const-string/jumbo v1, "android.app.fw"

    invoke-static {p0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "plugin_id"

    const-string/jumbo v3, "android.app.fw"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "plugin_dialog_hidden"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "download.appstore.gamedownload.DownloadService"

    invoke-static {p0, v1, v4, v0}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->startAppStorePlugService(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",\u8fdb\u5165\u8f6f\u4ef6\u8be6\u60c5\u9875game\u5bf9\u8c61\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/Game;->appGiftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",\u8fdb\u5165\u793c\u5305\u8be6\u60c5\u9875appGiftId\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->checkParams(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->checkParams(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->checkParams(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;)V

    :cond_a
    :pswitch_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_d
    const/4 v1, 0x1

    invoke-static/range {p4 .. p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v6, "download_type"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_10
    const/4 v0, 0x1

    const-string/jumbo v1, "android.app.fw"

    invoke-static {p0, v1}, Lorg/qiyi/android/plugin/service/aux;->cM(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-static/range {p4 .. p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string/jumbo v6, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "plugin_id"

    const-string/jumbo v7, "tv.pps.appstore"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "plugin_dialog_hidden"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "PPSGameLibrary bundle"

    const-string/jumbo v9, "key = %s ,value = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v8, v9, v10}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "PPSGameLibrary"

    const-string/jumbo v5, "appstoreTransfer\u63a5\u53e3\u8c03\u7528\u7ed3\u675f\u65f6\u95f4\uff1a%d ,\u8017\u65f6\uff1a%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    :try_start_4
    invoke-static {p0, v1, v4}, Lorg/qiyi/android/plugin/core/v;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_12
    .end packed-switch
.end method

.method private static checkParams(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\u6dfb\u52a0\u4e0b\u8f7d\u4efb\u52a1game\u5bf9\u8c61\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static checkServerid(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, "\u9519\u8bef\uff01\u5165\u53e3\u6765\u6e90\u4e3a\u7a7a\uff01"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs doClientEvent(Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doClientEvent return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "tv.pps.appstore"

    const-string/jumbo v4, "tv.pps.appstore.software.activity.AppStoreTransferActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    const-string/jumbo v2, "tv.pps.appstore"

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "serverid"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "pageId"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$5;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$5;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/f;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static doGetLastCompleteApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tv.pps.appstore"

    new-instance v1, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$2;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$2;-><init>()V

    invoke-static {p0, v0, p1, v1}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static doShowExitDialogApp(Landroid/content/Context;Lorg/qiyi/android/corejar/model/Game;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tv.pps.appstore"

    new-instance v1, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$4;

    invoke-direct {v1, p1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$4;-><init>(Lorg/qiyi/android/corejar/model/Game;)V

    invoke-static {p0, v0, p2, v1}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs doVideoClientEvent(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "tv.pps.appstore"

    new-instance v1, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$6;

    invoke-direct {v1, p1, p2, p3, p5}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$6;-><init>(Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    invoke-static {p0, v0, p4, v1}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/aux;)V

    return-void
.end method

.method public static generateIPCData4Appstore()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x99

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    return-object v0
.end method

.method public static getDiscoveryGameStatus(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "open_discovery_game"

    const/4 v1, 0x0

    const-string/jumbo v2, "parcelableKey"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getLastCompleteApp(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getLastCompleteApp return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "tv.pps.appstore"

    const-string/jumbo v4, "tv.pps.appstore.software.activity.AppStoreTransferActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    const-string/jumbo v2, "tv.pps.appstore"

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "action"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$1;-><init>(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/f;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static getUserInfo()Ljava/lang/String;
    .locals 8

    const-string/jumbo v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    const-string/jumbo v6, "code"

    const-string/jumbo v7, "2"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "uid"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "authCookie"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "icon"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "isVip"

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->isVipValid()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "PPSGameCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PhoneAccountActivity notifyAppstoreLoginInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    const-string/jumbo v0, "phone"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "code"

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static isShowExitDialogApp(Lorg/qiyi/android/corejar/model/Game;)V
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isShowExitDialogApp return for no available package!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "tv.pps.appstore"

    const-string/jumbo v4, "tv.pps.appstore.software.activity.AppStoreTransferActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    const-string/jumbo v2, "tv.pps.appstore"

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "action"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$3;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$3;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/f;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method private static isShowGameCenter(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "serverid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x98

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iput-object p0, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVipValid()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static popInstallWindow(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setGameAgent(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->generateIPCData4Appstore()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    const-string/jumbo v1, "android.app.fw"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/service/aux;->h(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static startAppStore(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static startAppStorePlug(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "tv.pps.appstore"

    const-string/jumbo v2, "tv.pps.appstore.software.activity.AppStoreTransferActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {p2}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    :cond_3
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    const-string/jumbo v0, "tv.pps.appstore"

    iput-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->generateIPCData4Appstore()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    iput-object p1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->cookie_qencry:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method private static startAppStorePlugService(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "android.app.fw"

    invoke-direct {v0, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {p2}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    :cond_2
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    const-string/jumbo v0, "android.app.fw"

    iput-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->generateIPCData4Appstore()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    iput-object p1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->cookie_qencry:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
