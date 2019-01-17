.class Lcom/iqiyi/qyplayercardview/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dTi:Lcom/iqiyi/qyplayercardview/view/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->b(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpl:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->b(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->b(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/m;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpl:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
