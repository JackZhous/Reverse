.class Lcom/iqiyi/qyplayercardview/o/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/IAdListener;


# instance fields
.field final synthetic dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFinish()V
    .locals 0

    return-void
.end method

.method public onAdStart()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/o/prn;->showOrHideLoading(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/o/prn;->jz(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/o/com3;->showOrHideLoading(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt6;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/o/com3;->jz(Z)V

    :cond_1
    return-void
.end method
