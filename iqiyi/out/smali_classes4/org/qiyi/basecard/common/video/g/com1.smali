.class public Lorg/qiyi/basecard/common/video/g/com1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;I)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1, p1, v3}, Lorg/qiyi/basecard/common/video/g/com1;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v2, p1, :cond_5

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    :cond_4
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, v3}, Lorg/qiyi/basecard/common/video/g/com1;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v3}, Lorg/qiyi/basecard/common/video/g/com1;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->k(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->preparePlay()V

    const-string/jumbo v0, "CardVideoPlayer-CardVideoTrace"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "time1: "

    aput-object v3, v1, v2

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/basecard/common/video/g/com2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/g/com2;-><init>(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/g/com1;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onAttachCardVideoView(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    const-string/jumbo v3, "CardVideoPlayer-CardVideoTrace"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "time: "

    aput-object v5, v4, v1

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMx()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "CardVideoPlayer-CardVideoTrace"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "time: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->obtainPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/video/g/com1;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CardVideoPlayer-CardVideoTrace"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "time: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->b(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "card_player"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/g/com1;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static e(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMx()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMx()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onInterrupted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
