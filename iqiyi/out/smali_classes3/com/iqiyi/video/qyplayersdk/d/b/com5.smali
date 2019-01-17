.class public Lcom/iqiyi/video/qyplayersdk/d/b/com5;
.super Lcom/iqiyi/video/qyplayersdk/d/b/aux;


# instance fields
.field private final eiA:Lcom/iqiyi/video/qyplayersdk/d/com9;

.field private final eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

.field private final eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/com9;

    invoke-direct {v0, p2}, Lcom/iqiyi/video/qyplayersdk/d/com9;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiA:Lcom/iqiyi/video/qyplayersdk/d/com9;

    invoke-interface {p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->aZm()Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiA:Lcom/iqiyi/video/qyplayersdk/d/com9;

    invoke-direct {v1, p1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/d/com4;Lcom/iqiyi/video/qyplayersdk/e/com4;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onEpisodeMessage(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V

    goto :goto_0
.end method

.method public aUX()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->aVe()V

    return-void
.end method

.method public b(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Landroid/view/Surface;II)V

    return-void
.end method

.method public b(Landroid/view/Surface;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Landroid/view/Surface;III)V

    return-void
.end method

.method public getBufferLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->nD()J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->stopPlayback()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->release()V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->seekTo(I)V

    return-void
.end method

.method public setVolume(II)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com5;->eiz:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->stopPlayback()V

    return-void
.end method

.method public tH(I)V
    .locals 0

    return-void
.end method
