.class public interface abstract Lcom/iqiyi/video/qyplayersdk/c/prn;
.super Ljava/lang/Object;


# virtual methods
.method public abstract aUM()V
.end method

.method public abstract b(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .param p1    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;
.end method

.method public abstract onTrialWatchingEnd()V
.end method

.method public abstract release()V
.end method
