.class public Lcom/iqiyi/qyplayercardview/o/lpt8;
.super Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;


# instance fields
.field final synthetic dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V

    return-void
.end method

.method public onRequestShowOrHideNetStatusTip(ZI)V
    .locals 4

    const-string/jumbo v0, "SmallVideoListenerAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRequestShowOrHideNetStatusTip, show = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ; status "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestShowOrHideVipTip(ZI)V
    .locals 4

    const-string/jumbo v0, "SmallVideoListenerAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRequestShowOrHideVipTip , show = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/prn;->g(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/com3;->g(ZI)V

    :cond_1
    return-void
.end method

.method public onStartMovie()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "SmallVideoListenerAdapter"

    const-string/jumbo v1, "onStartMovie"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/o/prn;->showOrHideLoading(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/o/prn;->jz(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/prn;->aMl()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/o/com3;->showOrHideLoading(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/o/com3;->jz(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt8;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->aMl()V

    :cond_1
    return-void
.end method
