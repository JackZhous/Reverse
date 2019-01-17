.class public Lorg/qiyi/basecard/common/video/defaults/e/b/aux;
.super Landroid/os/Handler;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/com9;


# instance fields
.field private hUL:Z

.field protected iAZ:I

.field protected iBa:I

.field protected iBb:I

.field protected iBc:Lorg/qiyi/basecard/common/video/defaults/e/b/con;

.field protected iBd:Z

.field private iBe:I

.field protected mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

.field private mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->hUL:Z

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iAZ:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBa:I

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBb:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBd:Z

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBb:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBd:Z

    return-void
.end method


# virtual methods
.method protected a(IILorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBa:I

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iAZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iAZ:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cMd()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/b/con;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/e/b/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/b/aux;II)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBc:Lorg/qiyi/basecard/common/video/defaults/e/b/con;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBc:Lorg/qiyi/basecard/common/video/defaults/e/b/con;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBd:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getPlayMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_4
    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBd:Z

    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->j(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0
.end method

.method public cNE()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iAZ:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected cNF()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->hUL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getCurrentPosition()I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    if-nez v2, :cond_2

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getDuration()I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    :cond_2
    iget v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBa:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->i(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_3
    const v2, 0x12944

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v2

    iput v1, v2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget v3, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    iput v3, v2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg2:I

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/nul;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_4
    iget v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->a(IILorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected i(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBa:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected j(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    const/16 v2, 0x2dc7

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pause  "

    aput-object v2, v1, v3

    const-string/jumbo v2, "CardVideoProgressUpdater"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1001

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->removeMessages(I)V

    iput-boolean v4, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->hUL:Z

    return-void
.end method

.method public start()V
    .locals 6

    const/16 v5, 0x1001

    const/4 v4, 0x0

    iput v4, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "start  "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "CardVideoProgressUpdater"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->removeMessages(I)V

    iput-boolean v4, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->hUL:Z

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBe:I

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stop  "

    aput-object v2, v1, v3

    const-string/jumbo v2, "CardVideoProgressUpdater"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1001

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->removeMessages(I)V

    iput-boolean v4, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->hUL:Z

    iput v3, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iAZ:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBc:Lorg/qiyi/basecard/common/video/defaults/e/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;->iBc:Lorg/qiyi/basecard/common/video/defaults/e/b/con;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/common/video/defaults/e/b/con;->xA(Z)V

    :cond_0
    return-void
.end method
