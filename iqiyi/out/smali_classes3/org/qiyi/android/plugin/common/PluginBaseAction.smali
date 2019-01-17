.class public abstract Lorg/qiyi/android/plugin/common/PluginBaseAction;
.super Ljava/lang/Object;


# static fields
.field private static final INTENT_ACTION_LAUNCH_CARD_PAGE:Ljava/lang/String; = "com.qiyi.video.common.second.page"

.field private static final INTENT_ACTION_LAUNCH_CARD_PAGE_EXTRA_FROM_SOURCE:Ljava/lang/String; = "source"

.field private static final INTENT_ACTION_LAUNCH_CARD_PAGE_EXTRA_FROM_SOURCE_VALUE:Ljava/lang/String; = "plugin"

.field private static final INTENT_ACTION_LAUNCH_CARD_PAGE_EXTRA_PATH:Ljava/lang/String; = "path"

.field private static final INTENT_ACTION_LAUNCH_CARD_PAGE_EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final SHARED_MESSAGE:I = 0x0

.field protected static final SHOW_TOAST:I = 0x1

.field private static pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginBaseAction$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/plugin/common/PluginBaseAction$1;-><init>(Lorg/qiyi/android/plugin/common/PluginBaseAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/PluginBaseAction;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkException(Ljava/lang/String;Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->getWriteOrRead()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private downloadBigCoreLib()V
    .locals 2

    const/16 v0, 0x25e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(IZ)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private getCommonInfo(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x7d

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-object v0
.end method

.method private getDeviceEnvironmentInfo()Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v0, 0x27

    invoke-direct {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v3, 0x67

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v3, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v1
.end method

.method private getFingerPrint()Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v0, 0x21

    invoke-direct {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v3, 0x65

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v3, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v1
.end method

.method private getLocationInfo()Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    new-instance v1, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getGPSLocationStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v0
.end method

.method private getOtherPluginStatus(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    const/16 v3, 0x22

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/StringData;

    invoke-direct {v2, v3}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    invoke-direct {v0, v3, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/qiyi/android/plugin/core/PluginController;->CA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method private getPlaySoPath(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-object v0
.end method

.method private getPlugCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "com.iqiyi.imall"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "213"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "214"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "215"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "org.qiyi.android.pay.qywallet"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "217"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "218"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "com.qiyi.cartoon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "220"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "com.qiyi.gamecenter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "208"

    goto :goto_0
.end method

.method private getPluginList()Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/core/PluginController;->cfx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v0
.end method

.method private getSPFromBaseline(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 7

    const/16 v3, 0x29

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    invoke-direct {v0, v3, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/StringData;

    invoke-direct {v2, v3}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "key"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sp_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v5, 0x0

    const-string/jumbo v6, "qiyi_plugin_sp"

    invoke-static {v4, v1, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    :goto_0
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_1
    :try_start_1
    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v5, -0x1

    const-string/jumbo v6, "qiyi_plugin_sp"

    invoke-static {v4, v1, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    :goto_3
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, -0x1

    invoke-static {v5, v1, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "qiyi_plugin_sp"

    invoke-static {v4, v1, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, ""

    invoke-static {v5, v1, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "\u63d2\u4ef6\u5199\u57fa\u7ebfSP\u53ea\u652f\u6301int\u3001String\u3001boolean\u4e09\u79cd\u7c7b\u578b"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private getSwitchMessage()Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x7e

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-object v0
.end method

.method private invokeBasePlugin(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/BasePluignInvokeData;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/common/commonData/BasePluignInvokeData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/BasePluignInvokeData;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "plugin_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/BasePluignInvokeData;->getParameters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "plugin_intent_parameters_extra"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private isPluginInAudit(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v0, 0x25

    invoke-direct {v2, v0, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "false"

    :goto_0
    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private launchCardPage(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/common/commonData/CardPageData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->getPathUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.qiyi.video.common.second.page"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "source"

    const-string/jumbo v1, "plugin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private launchSMSLogin()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private launchUerInfoEditor()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x7b

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private login(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pkg"

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iput-object p1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private loginAndBaiduBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pkg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x7a

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private logout(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPlugCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->plug:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;->getRPage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->rpage:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;->getBlock()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->block:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/LoginOutData;->getRSeat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->rseat:Ljava/lang/String;

    :cond_0
    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pkg"

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x79

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iput-object p1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private saveSPToBaseline(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sp_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "qiyi_plugin_sp"

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "qiyi_plugin_sp"

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-class v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "qiyi_plugin_sp"

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u63d2\u4ef6\u5199\u57fa\u7ebfSP\u53ea\u652f\u6301int\u3001String\u3001boolean\u4e09\u79cd\u7c7b\u578b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private setOrGetPluginFlagData(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->checkException(Ljava/lang/String;Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->getWriteOrRead()I

    move-result v0

    sget-object v3, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->setValue(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->getFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->getFlag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/PluginFlagInHostData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/qiyi/android/plugin/common/PluginBaseAction;->pluginFlag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method protected abstract doExit()V
.end method

.method public enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {p1, v0, p4}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method protected final exit(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mj(Ljava/lang/String;)V

    return-void
.end method

.method protected final getActionId(Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "there is no actionId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->login(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeStartPlayerForPlugin(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/PluginBaseAction;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->logout(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeSearch(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->doExit()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->addPayRecord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->setOrGetPluginFlagData(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->loginAndBaiduBind(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->launchCardPage(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->invokeBasePlugin(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->launchUerInfoEditor()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getCommonInfo(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->register(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getSwitchMessage()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getFingerPrint()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPlaySoPath(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getOtherPluginStatus(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->launchSMSLogin()V

    goto :goto_0

    :pswitch_14
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getLocationInfo()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->isPluginInAudit(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getPluginList()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getDeviceEnvironmentInfo()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->saveSPToBaseline(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getSPFromBaseline(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->downloadBigCoreLib()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPluginReady()V
    .locals 0

    return-void
.end method

.method public sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
.end method
