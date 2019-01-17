.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/ILogicListener;


# instance fields
.field final synthetic bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSendPingback(II)V
    .locals 0

    return-void
.end method

.method public onCodeRateChangeSuccess()V
    .locals 0

    return-void
.end method

.method public onGetAlbumFailure()V
    .locals 0

    return-void
.end method

.method public onGetAlbumSuccess()V
    .locals 0

    return-void
.end method

.method public onRequestShowOrHideLoadingBeforePlay(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, 0x1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onRequestShowOrHideLoadingBeforePlay(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/prn;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, -0x1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    goto :goto_0
.end method
