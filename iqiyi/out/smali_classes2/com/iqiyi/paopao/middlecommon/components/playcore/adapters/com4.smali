.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;
.super Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;


# instance fields
.field final synthetic bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_0
    return-void
.end method

.method public onAdsUIClickEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onAdsUIClickEvent(I)V

    :cond_0
    return-void
.end method

.method public onCodeRateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onCodeRateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onConcurrentTip(ZLjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/16 v1, 0x8

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    iput-boolean p3, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQQ:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQR:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onConcurrentTip(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/16 v1, 0x8

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, 0x1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQR:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQP:Lorg/iqiyi/video/data/PlayerError;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V

    :cond_0
    return-void
.end method

.method public onRequestShowOrHideTrySeeTips(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onRequestShowOrHideTrySeeTips(Z)V

    :cond_0
    return-void
.end method

.method public onRequestShowOrHideVipTip(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, 0x5

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    iput p2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQO:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onRequestShowOrHideVipTip(ZI)V

    :cond_1
    return-void
.end method

.method public onStartMovie()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onStartMovie()V

    :cond_0
    return-void
.end method

.method public updateNextVideoInfo()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    const/4 v1, 0x6

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->bQN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com4;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->updateNextVideoInfo()V

    :cond_0
    return-void
.end method
