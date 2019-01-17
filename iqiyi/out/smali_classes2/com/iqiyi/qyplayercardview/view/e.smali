.class Lcom/iqiyi/qyplayercardview/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dTe:Lcom/iqiyi/qyplayercardview/view/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/e;->dTe:Lcom/iqiyi/qyplayercardview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/e;->dTe:Lcom/iqiyi/qyplayercardview/view/b;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/b;->c(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/e;->dTe:Lcom/iqiyi/qyplayercardview/view/b;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/b;->c(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/e;->dTe:Lcom/iqiyi/qyplayercardview/view/b;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/b;->c(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method
