.class public Lcom/iqiyi/video/qyplayersdk/player/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/com6;


# instance fields
.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method


# virtual methods
.method public Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 3
    .param p1    # Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdInvokerImpl, onAdStateChange; cupidAdState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZh()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZh()I

    move-result v0

    goto :goto_0
.end method

.method public aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 3

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdInvokerImpl, updateCupidAd; updateCupidAd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->d(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_0
    return-void
.end method

.method public getAdShowPolicy()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getAdShowPolicy()I

    move-result v0

    return v0
.end method

.method public getAdUIStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getAdUIStrategy()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public isNeedRequestPauseAds()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->isNeedRequestPauseAds()Z

    move-result v0

    goto :goto_0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->nD()J

    move-result-wide v0

    goto :goto_0
.end method

.method public onAdMayBeBlocked(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->onAdMayBeBlocked(I)V

    :cond_0
    return-void
.end method

.method public queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->seekTo(J)V

    return-void
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aux;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
