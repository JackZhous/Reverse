.class public Lorg/qiyi/android/upload/video/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/upload/video/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCircleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_1
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v3, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v3, "wallId"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCircleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "sourceType"

    const-string/jumbo v5, "8"

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "extendType"

    const-string/jumbo v5, "8"

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "needVerify"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getNeedVerify()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "device_id"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getOpenudid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "private"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPpOpenStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "description"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "fileId"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "videoUrl"

    invoke-virtual {v3, v4, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "thumbnail"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCoverCloudPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "duration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getVideoDuration()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "resolution"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getVideoResolution()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "tvTitle"

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "m_device_id"

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "agenttype"

    const-string/jumbo v4, "115"

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    if-nez v0, :cond_2

    const-string/jumbo v0, "appid"

    const-string/jumbo v2, "42"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/upload/video/b/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/upload/video/b/nul;-><init>(Lorg/qiyi/android/upload/video/b/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "authcookie"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public c(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    return-void
.end method

.method public e(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    return-void
.end method

.method public f(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/b/con;->j(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method public g(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    return-void
.end method

.method public h(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    return-void
.end method

.method public i(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    return-void
.end method
