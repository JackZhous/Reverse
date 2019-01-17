.class public Lorg/qiyi/android/plugin/common/PluginActionFactory;
.super Ljava/lang/Object;


# static fields
.field private static mPluginActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPluginActionCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/common/PluginBaseAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    const-class v2, Lorg/qiyi/android/plugin/plugins/b/con;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.voice"

    const-class v2, Lorg/qiyi/android/plugin/plugins/baiduvoice/VoicePluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.plugin.ppq"

    const-class v2, Lorg/qiyi/android/plugin/plugins/l/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ishow"

    const-class v2, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    const-class v2, Lorg/qiyi/android/plugin/plugins/j/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.appstore"

    const-class v2, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share"

    const-class v2, Lorg/qiyi/android/plugin/plugins/share/SharePluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    const-class v2, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    const-string/jumbo v2, "org.qiyi.android.plugin.router.RouterPluginAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.video.reader"

    const-class v2, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    const-class v2, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    const-class v2, Lorg/qiyi/android/plugin/plugins/ppq/PaPaQPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    const-string/jumbo v2, "org.qiyi.android.plugin.qimo.QimoPluginAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    const-class v2, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.webview"

    const-class v2, Lorg/qiyi/android/plugin/plugins/p/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    const-class v2, Lorg/qiyi/android/plugin/plugins/f/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.video.sdk.ugclive"

    const-class v2, Lorg/qiyi/android/plugin/plugins/m/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.android.pay.qywallet"

    const-class v2, Lorg/qiyi/android/plugin/plugins/qiyipay/QiyiPayPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.imall"

    const-class v2, Lorg/qiyi/android/plugin/plugins/qiyimall/QiyiMallPluginAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "android.app.fw"

    const-class v2, Lorg/qiyi/android/plugin/plugins/a/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.cartoon"

    const-class v2, Lorg/qiyi/android/plugin/plugins/c/con;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    const-class v2, Lorg/qiyi/android/plugin/plugins/o/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.plugin.qiyibase"

    const-class v2, Lorg/qiyi/android/plugin/plugins/i/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    const-class v2, Lorg/qiyi/android/plugin/plugins/g/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-class v2, Lorg/qiyi/android/plugin/common/PluginDebugEnvironmentAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.traffic"

    const-class v2, Lorg/qiyi/android/plugin/plugins/k/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    const-class v2, Lorg/qiyi/android/plugin/plugins/n/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.lightning"

    const-class v2, Lorg/qiyi/android/plugin/plugins/h/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    const-string/jumbo v1, "domain.qiyi.dementor"

    const-class v2, Lorg/qiyi/android/plugin/plugins/d/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/common/PluginActionFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginActionFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory$SingletonHolder;->sInstance:Lorg/qiyi/android/plugin/common/PluginActionFactory;

    return-object v0
.end method


# virtual methods
.method public createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/plugin/common/PluginBaseAction;

    if-nez v1, :cond_0

    sget-object v2, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-object v1, v0

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/PluginActionFactory;->mPluginActionCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method
