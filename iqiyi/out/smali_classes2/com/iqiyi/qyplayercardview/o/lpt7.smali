.class public Lcom/iqiyi/qyplayercardview/o/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/ILogicListener;


# instance fields
.field final synthetic dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt7;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

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
    .locals 4

    const-string/jumbo v0, "SmallVideoListenerAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRequestShowOrHideLoadingBeforePlay , show loading :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt7;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt7;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/o/prn;->showOrHideLoading(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt7;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt7;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/o/com3;->showOrHideLoading(Z)V

    :cond_1
    return-void
.end method
