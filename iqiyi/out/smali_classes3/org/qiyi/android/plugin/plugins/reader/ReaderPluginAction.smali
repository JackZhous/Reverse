.class public Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# static fields
.field private static final CIRCLE_ID:Ljava/lang/String; = "circle_id"

.field private static final CIRCLE_TYPE:Ljava/lang/String; = "circle_type"

.field private static final FEED_ID:Ljava/lang/String; = "feed_id"

.field private static final FROM_PAGE:Ljava/lang/String; = "from_page"

.field private static final MODULE_ID:Ljava/lang/String; = "module_id"

.field private static final READER_TO_PAOPAO_JSON:Ljava/lang/String; = "feedJumpJson"

.field private static final SOURCE_1:Ljava/lang/String; = "source1"

.field private static final SOURCE_2:Ljava/lang/String; = "source2"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFlag:Z

.field private readerCallback:Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->mFlag:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance()Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;

    return-object v0
.end method

.method private getLatestReadRecord()Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "com.qiyi.video.reader"

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const-string/jumbo v2, "com.qiyi.video.reader.controller.QiyiReaderController"

    invoke-virtual {v0, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "getLastReadingRecord"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getLatestReadRecord result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/plugin/plugins/reader/ReadRecord;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/reader/ReadRecord;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/plugins/reader/ReadRecord;->setRecord(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/plugins/reader/ReadRecord;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private handleIsPreset(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x5008

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;->callbackFromReader(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleMutipleReadRecord(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x5006

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;->callbackFromReader(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleNewReaderVersion()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/core/t;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static queryLatestReadingRecord(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginCallback;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/plugin/plugins/reader/GetReadRecord;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/reader/GetReadRecord;-><init>()V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/reader/GetReadRecord;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setCallback(Lorg/qiyi/android/plugin/common/PluginCallback;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lorg/qiyi/android/plugin/common/PluginCallback;->callbackFromPlugin(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    goto :goto_0
.end method

.method private startPaoPaoInReader(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getInstance()Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getPluginData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->getPageId()I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;->getJsonString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x75

    invoke-direct {v6, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const/4 v2, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v7, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v7}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "module_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "source1"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source2"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v7}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v9, "circle_id"

    const-string/jumbo v10, "circle_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v9, "circle_type"

    const-string/jumbo v10, "circle_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v9, "feed_id"

    const-string/jumbo v10, "feed_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v9, "from_page"

    const-string/jumbo v10, "from_page"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v7, v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    iput v2, v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object v5, v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v1, v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iput v4, v6, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method protected doExit()V
    .locals 1

    const-string/jumbo v0, "com.qiyi.video.reader"

    invoke-super {p0, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public downloadPresetBook(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x5007

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method public getMultipleDetailReadRecord(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x5006

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v3, "com.qiyi.video.reader"

    invoke-virtual {v2, v3}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.video.reader"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->startPaoPaoInReader(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->handleNewReaderVersion()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->handleMutipleReadRecord(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->handleIsPreset(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5002
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getLatestReadRecord()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5001
        :pswitch_0
    .end packed-switch
.end method

.method public isAreadyPreset(Landroid/content/Context;Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x5008

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.qiyi.video.reader"

    const-string/jumbo v2, "com.qiyi.video.reader.service.StartQiyiReaderService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "plugin_intent_jump_extra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "qiyiplug"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "com.qiyi.video.reader\\&"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v3, :cond_3

    const-string/jumbo v1, "plugin_intent_jump_extra"

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {p3}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    :cond_4
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    const-string/jumbo v0, "com.qiyi.video.reader"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    const-string/jumbo v0, "init_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->mFlag:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u4ece\u684c\u9762\u9605\u8bfb\u56fe\u6807\u8c03\u8d77APP"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "from"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x84

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->mFlag:Z

    :cond_5
    return-void
.end method
