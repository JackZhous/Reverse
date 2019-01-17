.class public Lorg/qiyi/android/card/video/com6;
.super Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;


# instance fields
.field protected gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field private gzd:Z

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    iput-object p1, p0, Lorg/qiyi/android/card/video/com6;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private I(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setSingleDanmakuSupport(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setSingleDanmakuSendSupport(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setSingleDanmakuFakeSupport(Z)V

    :goto_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZs()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setSingleDanmakuSupport(Z)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setSingleDanmakuSendSupport(Z)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setSingleDanmakuFakeSupport(Z)V

    goto :goto_1
.end method

.method private bYQ()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1e

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    instance-of v3, v0, Lorg/qiyi/android/card/video/com8;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/android/card/video/com8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->bYX()Lcom/iqiyi/danmaku/c/com1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/qiyi/android/card/video/com6;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMt()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->y(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->bZs()V

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->getCurrentPosition()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/iqiyi/danmaku/c/com1;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->setUserSwitchOnSpitSlot(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method private bYR()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->c(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->b(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    :cond_0
    return-void
.end method

.method private tJ(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->c(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->b(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->b(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    goto :goto_0
.end method


# virtual methods
.method protected GZ(I)V
    .locals 1

    const/16 v0, 0x1dbd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZn()V

    :cond_0
    return-void
.end method

.method public H(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/video/com6;->I(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    const v0, 0x12950

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public Ha(I)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPaused "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1dba

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public Hb(I)V
    .locals 1

    const v0, 0x12949

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 1

    const/16 v0, 0x1dc4

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method protected b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "invokeVideoEvent "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_2
    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com6;->GZ(I)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public bYS()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPrepareing "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2fb

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public bYT()V
    .locals 1

    const v0, 0x1294a

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->tL(Z)V

    return-void
.end method

.method public c(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2dd6

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMx()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void
.end method

.method public d(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-void
.end method

.method public fetchCurrentPlayDetailFail(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->H(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method

.method public fetchCurrentPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/video/com6;->H(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method

.method public getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v1, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getNextVideoInfo "

    aput-object v3, v2, v5

    const-string/jumbo v3, "  "

    aput-object v3, v2, v6

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZt()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    const-string/jumbo v2, "CardVideoPlayer-CardVideoListenerAdapter"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "getNextVideoInfo "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0
.end method

.method public onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCodeRateChanged "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->aVG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    invoke-direct {v2}, Lorg/qiyi/basecard/common/libs/CardCupidAd;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iws:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aVS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->source:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->url:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aWH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aWG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwu:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aVP()Z

    move-result v1

    iput-boolean v1, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejq:Z

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWc()I

    move-result v0

    iput v0, v2, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejK:I

    const/16 v0, 0x1dc7

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iput-object v2, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onAdStateChange(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onAdStateChange "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-ne v4, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZs()V

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tQ(Z)V

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1b58

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2ff

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    const/16 v1, 0x300

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tQ(Z)V

    goto :goto_0
.end method

.method public onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 3

    const/16 v2, 0x1b5d

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBufferPrecentChange(I)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onBufferPrecentChange "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1dbd

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1dbe

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onBufferStatusChange(Z)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onBufferStatusChange "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x1dbc

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1dbd

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onCompletion()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCompletion "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com6;->tI(Z)V

    goto :goto_0
.end method

.method public onConcurrentTip(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onConcurrentTip "

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "  "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const v2, 0x12945

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v2

    if-eqz p1, :cond_1

    :goto_1
    iput v0, v2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iput-object p2, v2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onError "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/card/video/com3;->g(Lorg/iqiyi/video/data/PlayerError;)Lorg/qiyi/basecard/common/video/CardVideoError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com6;->tK(Z)V

    const v1, 0x12945

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v1

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onMovieStart()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMovieStart "

    aput-object v2, v1, v3

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/card/video/com6;->bYQ()V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    iget-object v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setMute(Z)V

    :goto_1
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1b58

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setMute(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZf()V

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/prn;->aaA()V

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com6;->bYR()V

    const/16 v0, 0x301

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onNextVideoPrepareStart()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNextVideoPrepareStart "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZv()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZt()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    :cond_2
    const/16 v1, 0x1b58

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto :goto_0
.end method

.method public onPrepared()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPrepared "

    aput-object v3, v1, v2

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setMute(Z)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/card/video/com6;->bYR()V

    const v0, 0x1294d

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onPreviousVideoCompletion()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPreviousVideoCompletion "

    aput-object v3, v1, v2

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com6;->tI(Z)V

    goto :goto_0
.end method

.method public onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onCodeRateChanged "

    aput-object v4, v3, v2

    const-string/jumbo v4, "  "

    aput-object v4, v3, v1

    aput-object p0, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    invoke-virtual {p3}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "CardVideoPlayer-CardVideoListenerAdapter"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "onCodeRateChanged "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1dc5

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v3

    if-eqz v0, :cond_3

    :goto_2
    iput v1, v3, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/card/video/com6;->tJ(Z)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onRequestShowOrHideLoadingBeforePlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const/16 v0, 0x2fc

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public onResumed()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onResumed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1dbb

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public onTrySeeCompleted(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onTrySeeCompleted"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const v0, 0x1294f

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/card/video/com3;->x(Lorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    const v0, 0x1294b

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method protected tI(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handleCompletion fromPreLoad: "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "  "

    aput-object v2, v1, v7

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZt()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->e(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com6;->c(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    const/16 v2, 0x1dc6

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    const-string/jumbo v2, "CardVideoPlayer-CardVideoListenerAdapter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onPreloadVideoPlaying next "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "CardVideoPlayer-CardVideoListenerAdapter"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onPreloadVideoPlaying current "

    aput-object v3, v2, v5

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1dbf

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    :cond_3
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onCompletion()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public tK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1dc1

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x1dc0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method

.method public tL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    return-void
.end method

.method public tM(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->tL(Z)V

    if-eqz p1, :cond_0

    const v0, 0x1294c

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CardVideoListenerAdapter{mICardVideoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->gzc:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com6;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ignoreCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLiveStatus(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer-CardVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateLiveStatus "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com6;->gzd:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/card/video/com3;->JS(Ljava/lang/String;)Lorg/qiyi/basecard/common/video/CardVideoError;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x12945

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v1

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0
.end method
