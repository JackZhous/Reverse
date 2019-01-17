.class Lorg/iqiyi/video/ui/kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/q/com1;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doLiveReplay()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bBd()V

    return-void
.end method

.method public jC(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kb;->jC(Z)V

    return-void
.end method

.method public jD(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kb;->nS(Z)V

    return-void
.end method

.method public notifyPreADDownloadStats(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->xX(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/kb;->onCompletion()V

    return-void
.end method

.method public onQimoVipLayerShow(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZE()V

    return-void
.end method

.method public sL(I)V
    .locals 5

    new-instance v0, Lorg/iqiyi/video/player/a/lpt2;

    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    const-string/jumbo v2, ""

    invoke-direct {v1, p1, v2}, Lorg/iqiyi/video/data/PlayerError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    iget-object v4, p0, Lorg/iqiyi/video/ui/kj;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v4}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/player/a/lpt2;-><init>(Lorg/iqiyi/video/data/PlayerError;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/a/lpt2;->sL(I)V

    return-void
.end method
