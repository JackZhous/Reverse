.class public Lorg/iqiyi/video/qimo/QimoServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/IQimoService;


# static fields
.field private static final TAG:Ljava/lang/String; = "QimoServiceProxy"


# instance fields
.field protected final ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

.field protected final PACKAGE_TOKEN:Ljava/lang/String;

.field private final TAG_HOST:Ljava/lang/String;

.field private isEventBusRegistered:Z

.field private mEarphoneStateListener:Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->mEarphoneStateListener:Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isEventBusRegistered:Z

    iput-object p1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->PACKAGE_TOKEN:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QimoServiceProxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->PACKAGE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->PACKAGE_TOKEN:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    return-void
.end method

.method private genFromId(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "from_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/iqiyi/video/qimo/QimoServiceProxy;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/qimo/con;->fNv:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    return-object v0
.end method


# virtual methods
.method public actionClick()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "actionClick # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public actionFly(FF)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionFly # offsetX="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", offsetY="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;

    invoke-direct {v0, p1, p2}, Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;-><init>(FF)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2115

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public actionLongPress()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "actionLongPress # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public actionScroll(FF)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionScroll # offsetX="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", offsetY="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionScrollData;

    invoke-direct {v0, p1, p2}, Lorg/iqiyi/video/qimo/parameterdata/QimoActionScrollData;-><init>(FF)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2114

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public actionSeek(FZ)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionSeek # value="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", forward="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;

    invoke-direct {v0, p1, p2}, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;-><init>(FZ)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2116

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public actionShowHomeScreen()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "actionShowHomeScreen # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2135

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public actionVolume(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionVolume # up="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionVolumeData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoActionVolumeData;-><init>(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2117

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public bindQimoService(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bindQimoService # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2336

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public callMenu()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "callMenu # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public canEarphone()Z
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2382

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "canEarphone  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const-string/jumbo v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public changeResolution(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2111

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public checkCurrentAuthToken(Ljava/lang/String;)Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x2386

    invoke-static {v4}, Lorg/iqiyi/video/qimo/NewQimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "pluginid"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    invoke-virtual {v0, v4, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "checkCurrentAuthToken  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    new-instance v1, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;

    const-string/jumbo v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "hasAuthTokenPlugin"

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "checkCurrentAuthToken  # "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->getActionid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->getResult()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->getHasAuthTokenPlugin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public clearCmd4Player()V
    .locals 0

    return-void
.end method

.method public connectByUUID(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 3

    const/16 v0, 0x1007

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->genFromId(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;

    invoke-direct {v1, p1, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2103

    invoke-virtual {v0, v2, v1, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "disconnect # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public dlnaGetPosition(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaGetPosition # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaGetState(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaGetState # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaGetVolume(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaGetVolume # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2358

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaIsNeedShowIcon(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaIsNeedShowIcon #"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2362

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaPause(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaPause # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2355

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaPlay(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaPlay # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2354

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaPlayMedia(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "dlnaPlayMedia # NOT SUPPORTTED !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public dlnaPushUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaPushUrl # tvid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", aid="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", quality="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", title="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "url="

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaPushUrlData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/qimo/parameterdata/DlnaPushUrlData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2353

    invoke-virtual {v1, v2, v0, p6}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaSeek(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaSeek # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaSeekData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaSeekData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2359

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaSetVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaSetVolume # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2357

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaStop # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2356

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public earphoneRequestFocus()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "earphoneRequestFocus #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2380

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public earphoneStart(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "earphoneStart #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2377

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public earphoneStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "earphoneStop #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2378

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public earphoneSync()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "earphoneSync #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2379

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public getAuthToken(Ljava/lang/String;Z)Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x2385

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lorg/iqiyi/video/qimo/NewQimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "pluginid"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "isNeedToken"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    invoke-virtual {v0, v6, v1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    if-nez v1, :cond_4

    :cond_1
    iget-object v4, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v1, "getAuthToken  # "

    aput-object v1, v5, v3

    if-nez v0, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    instance-of v0, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "getAuthToken  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    new-instance v1, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;

    const-string/jumbo v4, "result"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "hasAuthTokenPlugin"

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v4, v0}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getAuthToken  # "

    aput-object v5, v4, v3

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->getActionid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->getResult()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;->getHasAuthTokenPlugin()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2102

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "getConnectedDevice # Got Invalid resultData."

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->getDevicesDesc()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getConnectedDevice # "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->connected:Z

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public getConnectedDeviceUUID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v3, "updateDLP qpaGDL start"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v3, 0x2099

    invoke-virtual {v0, v3, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetDevicesData;

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "updateDLP qpaGDL nn end,Got Invalid resultData."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetDevicesData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetDevicesData;->getDevicesList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "getDevices method call return size:"

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "updateDLP qpaGDL nn end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public getPosition_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "getPosition_V2 # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2136

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetVideoData;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "getVideoOfDevices  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetVideoData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetVideoData;->getVideoOfDevice()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getVideoOfDevices # return "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public goBack()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "goBack # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2112

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public hasConnectedDevice()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isBox(I)Z
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsBoxData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsBoxData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2107

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsBoxData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isBox  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsBoxData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsBoxData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public isDLNADevice(I)Z
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDLNADeviceData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDLNADeviceData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2138

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDLNADeviceData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isDLNADevice  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDLNADeviceData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDLNADeviceData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public isDongle(I)Z
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDongleData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDongleData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2105

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDongleData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isDongle  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDongleData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsDongleData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public isNewDevice(I)Z
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsNewDeviceData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsNewDeviceData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2108

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsNewDeviceData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isNewDevice  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsNewDeviceData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsNewDeviceData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public isOldDevice(I)Z
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsOldDeviceData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsOldDeviceData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2109

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsOldDeviceData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isOldDevice  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsOldDeviceData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsOldDeviceData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public isPluginReady()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "isPluginReady?"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2347

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "isPluginReady  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;->isResult()Z

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isPluginReady?"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isQimoServiceRunning()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "isQimoServiceRunning?"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2335

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "isQimoServiceRunning  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;->isResult()Z

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isQimoServiceRunning?"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isTV(I)Z
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsTvData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsTvData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2106

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsTvData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isTV  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoIsTvData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoIsTvData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public isTVApp(I)Z
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x1120

    invoke-static {v0}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v3, 0x2106

    invoke-virtual {v0, v3, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "isTV  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public kpgDisplayAllItems()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "kpgDisplayAllItems # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public kpgGetAllItems(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/KPGItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "kpgGetAllItems # max="

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1033

    invoke-static {v0}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "max"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v4, 0x2147

    invoke-virtual {v0, v4, v3}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "isDLNADevice  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "kpgGetAllItems # total: "

    aput-object v0, v4, v1

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public kpgOnConfigurationChanged(Z)V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/KPGConfigData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/KPGConfigData;-><init>(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2144

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public kpgTotalNonDisplayedItems()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "kpgTotalNonDisplayedItems # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2146

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/KPGTotalNonDisplayedData;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "kpgTotalNonDisplayedItems  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/KPGTotalNonDisplayedData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/KPGTotalNonDisplayedData;->getNum()I

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "kpgTotalNonDisplayedItems # num="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->mEarphoneStateListener:Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "earphoneState # got null parameter or mEarphoneStateListener is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "earphoneState # "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->mEarphoneStateListener:Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;->onEarphoneStateChange(Z)V

    goto :goto_0
.end method

.method public pluginVersion()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "pluginVersion # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2160

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/PluginVersionData;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v2, "pluginVersion  # Got Invalid resultData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/PluginVersionData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/PluginVersionData;->getVersion()I

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "pluginVersion # version="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public push(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 20

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    :goto_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v18, p14

    invoke-direct/range {v2 .. v19}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v4, 0x2110

    move-object/from16 v0, p16

    invoke-virtual {v3, v4, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v2

    return v2

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public pushLocalVideo(Lhessian/Qimo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 21

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    :goto_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v3, v0, Lhessian/Qimo;->album_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getSeekTime()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getResolution()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getChannel_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getProgram_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getBegTimeStamp()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getLocalPath()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v2 .. v20}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v4, 0x2110

    move-object/from16 v0, p6

    invoke-virtual {v3, v4, v2, v0}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v2

    return v2

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public pushVideoList(Ljava/util/List;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;",
            "Lorg/iqiyi/video/qimo/listener/IQimoResultListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pushVideoList # total "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2096

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "queryOfflineDetail # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public rename_V2(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "rename_V2 # name="

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;

    invoke-direct {v0, p1, v3}, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2125

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public search()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "search # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2121

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public seekAccurate_V2(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "seekAccurate_V2 # ms="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;

    invoke-direct {v0, v4, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;-><init>(ZI)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2124

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public setQimoPluginListenerAdapter(Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isEventBusRegistered:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isEventBusRegistered:Z

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->mEarphoneStateListener:Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isEventBusRegistered:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isEventBusRegistered:Z

    goto :goto_0
.end method

.method public setSkipHeadTailEnable(Z)V
    .locals 3

    const/16 v0, 0x102d

    invoke-static {v0}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "enable"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2141

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public setVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setVolume # volume "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2129

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public skipBeginingEnding_V2(ZLorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "skipBeginingEnding_V2 # yes="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;

    invoke-direct {v0, p1, v4}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;-><init>(ZZ)V

    iget-object v1, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v2, 0x2126

    invoke-virtual {v1, v2, v0, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public skipQuery_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "skipQuery_V2 # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2127

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    return-void
.end method

.method public sleep(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "sleep # be careful ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stopPlayingForNewTV()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "stopPlayingForNewTV #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2137

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    return-void
.end method

.method public unbindQimoService(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unbindQimoService # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2337

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public wakeup(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "wakeup # be careful ..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public zoomIn()Z
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2122

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "zoomIn  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomInData;->isResult()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "zoomOut # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->ACTION_PROCESSOR:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    const/16 v1, 0x2132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomOutData;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/qimo/QimoServiceProxy;->TAG_HOST:Ljava/lang/String;

    const-string/jumbo v1, "zoomOut  # Got Invalid resultData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomOutData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoZoomOutData;->isResult()Z

    move-result v0

    goto :goto_0
.end method
