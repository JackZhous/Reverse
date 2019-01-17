.class public Lcom/iqiyi/video/download/ipc/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Handler;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "VideoCallbackProcesser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyDataSetUpdated:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "mVideoUIHandler==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "CALLBACK_DATA_STATUS_CHANGE>>mVideoUIHandler==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "CALLBACK_DATA_STATUS_CHANGE>>message.mVideoObj==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aSB()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 5

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v1, "VideoCallbackProcesser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPlayerCore from memory:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aSC()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->ik(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aSD()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aSE()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static aSF()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aSG()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "PPS_IP_MESSAGE"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static aSH()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static aSI()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 8

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTo()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    new-instance v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-direct {v4, v5, v6, v7}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    iput-wide v6, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v1
.end method

.method public static aSJ()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static aSK()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aSL()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static aSM()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUl()V

    return-void
.end method

.method public static aSN()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/video/download/p/aux;->hQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static aSO()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "CALLBACK_DELETE_SUCCESS>>mVideoUIHandler==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static c(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "MSG_DOWNLOAD_CALLBACK_SHOW_OFFLINE_DIALOG>>mVideoUIHandler==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static du(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v4

    const-string/jumbo v5, "DOWNLOAD"

    invoke-virtual {v4, v5, v0}, Lcom/iqiyi/video/download/c/aux;->bw(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "VideoCallbackProcesser"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "remove local cache:"

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "VideoCallbackProcesser"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "remove local cache cost:"

    aput-object v4, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "CALLBACK_DATA_SET_CHANGE>>mVideoUIHandler!=null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static g(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static i(Landroid/os/Handler;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "mVideoUIHandler==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static j(Landroid/os/Handler;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "send msg:MSG_DOWNLOAD_CALLBACK_SHOW_TRAFFIC_DIALOG"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoCallbackProcesser"

    const-string/jumbo v1, "mVideoUIHandler==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static j(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mSSDList:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/video/download/ipc/aux;->aSu()Lcom/iqiyi/video/download/ipc/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/ipc/aux;->aSw()Lcom/iqiyi/video/download/h/com4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/h/com4;->cF(Ljava/util/List;)V

    return-void
.end method

.method public static k(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 5

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/u/com7;->bi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v1, "VideoCallbackProcesser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "user select downloadPath:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/video/download/u/lpt3;->ko(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    iget v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v3, v1, :cond_2

    const-string/jumbo v3, "VideoCallbackProcesser"

    const-string/jumbo v4, "containSilverVip"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auI()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auL()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auM()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    :goto_0
    return-object v2

    :cond_2
    const-string/jumbo v3, "VideoCallbackProcesser"

    const-string/jumbo v4, "not containSilverVip"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auI()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auM()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    goto :goto_0
.end method

.method public static n(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_DOWNLOAD_VIP_TIPS"

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static o(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v4

    const-string/jumbo v5, "DOWNLOAD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/iqiyi/video/download/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "VideoCallbackProcesser"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "update local cache = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "VideoCallbackProcesser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "update local cache cost = "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static p(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    iget v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static tr(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/video/download/u/lpt3;->kp(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ts(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/video/download/u/lpt3;->kq(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
