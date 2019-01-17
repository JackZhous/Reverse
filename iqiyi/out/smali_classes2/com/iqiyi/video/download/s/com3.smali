.class public Lcom/iqiyi/video/download/s/com3;
.super Landroid/os/HandlerThread;

# interfaces
.implements Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;


# instance fields
.field private egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

.field private volatile egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

.field private egn:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 1

    const-string/jumbo v0, "GlobalCubeTask"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com3;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com3;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "getHandler()>>>there is no looper in this thread"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/download/s/com4;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com3;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/s/com4;-><init>(Lcom/iqiyi/video/download/s/com3;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    goto :goto_0
.end method

.method private setParams(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "setParams"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "device_state"

    invoke-virtual {v0, v1, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "GlobalCubeTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "json = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "downloaderTask==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public OnComplete(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)V
    .locals 2

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "OnComplete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OnError(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;I)V
    .locals 2

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "OnError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OnProcess(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;JJ)V
    .locals 2

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "OnProcess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OnStartTaskSuccess(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)V
    .locals 2

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "OnStartTaskSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com3;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com3;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "cancel()>>GlobalCubeTask exit message loop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    return-void
.end method

.method public k(IIII)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/video/download/s/com3;->l(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/s/com3;->setParams(Ljava/lang/String;)V

    return-void
.end method

.method public l(IIII)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "constructJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "model"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cpu"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mem"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "tmem"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "battery"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "lockScreen"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GlobalCubeTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsonResult = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected onLooperPrepared()V
    .locals 10

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "onLooperPrepared()>>>GlobalCubeTask message looper is prepared"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    const-string/jumbo v1, "global"

    const-string/jumbo v2, "global"

    const-string/jumbo v3, "global"

    const-string/jumbo v4, "global.qsv"

    const-string/jumbo v5, "global"

    const-string/jumbo v6, "global"

    const-string/jumbo v7, "global"

    const-string/jumbo v8, "global"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v0, p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->RegisterTaskCallback(Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->Start()Z

    move-result v0

    const-string/jumbo v1, "GlobalCubeTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "startResult = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com3;->cancel()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com3;->cancel()V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "GlobalCubeTask is destroyed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public tD(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com3;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egn:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public xI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com3;->egm:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "locallog"

    invoke-virtual {v0, v1, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "locallog=true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "downloaderTask==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
