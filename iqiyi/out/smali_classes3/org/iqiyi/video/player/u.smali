.class public Lorg/iqiyi/video/player/u;
.super Lorg/iqiyi/video/player/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/w;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DlnaCastBusiness castSeek #  ms "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/corejar/e/com5;->dlnaSeek(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method

.method a(IZLorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DlnaCastBusiness castSetVolume #  percent "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/corejar/e/com5;->dlnaSetVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V
    .locals 9

    const-string/jumbo v1, "2"

    const-string/jumbo v0, "3"

    invoke-virtual {p5}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DlnaCastBusiness castPush # castvideo "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhessian/Qimo;->getResolution()I

    move-result v5

    invoke-virtual {p1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lhessian/Qimo;->getM3u8Url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v3, "noConnected"

    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v4, "noConnected"

    :goto_1
    sget-object v1, Lorg/iqiyi/video/player/v;->fKB:Ljava/lang/String;

    sget-object v2, Lorg/iqiyi/video/player/v;->fKC:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/player/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->manufacturer:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const-string/jumbo v4, ""

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/corejar/e/com5;->dlnaPushUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    goto :goto_2
.end method

.method public c(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const-string/jumbo v1, "DlnaCastBusiness castPlay # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->dlnaPlay(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method

.method d(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const-string/jumbo v1, "DlnaCastBusiness castPause # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->dlnaPause(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method

.method public e(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const-string/jumbo v1, "DlnaCastBusiness castGetPosition #  "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->dlnaGetPosition(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method

.method public f(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const-string/jumbo v1, "DlnaCastBusiness castGetPlayState #  "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->dlnaGetState(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method

.method g(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DlnaCastBusiness"

    const-string/jumbo v1, "DlnaCastBusiness castStop # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/u;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->dlnaStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    return-void
.end method
