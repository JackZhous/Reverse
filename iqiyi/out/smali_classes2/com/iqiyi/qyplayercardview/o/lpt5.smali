.class Lcom/iqiyi/qyplayercardview/o/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;


# instance fields
.field final synthetic dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/o/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/o/prn;->jz(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->a(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/prn;->onCompletion()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/o/com3;->jz(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt5;->dQS:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/lpt2;)Lcom/iqiyi/qyplayercardview/o/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->onCompletion()V

    :cond_1
    return-void
.end method
