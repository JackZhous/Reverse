.class public interface abstract Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAdShowPolicy()I
.end method

.method public abstract isNeedRequestPauseAds()Z
.end method

.method public abstract onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
.end method

.method public abstract onAdMayBeBlocked(I)V
.end method

.method public abstract onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
.end method

.method public abstract queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation
.end method
