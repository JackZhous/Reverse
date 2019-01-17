.class Lcom/iqiyi/qyplayercardview/portraitv3/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->aId()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;ILjava/lang/Object;)V

    goto :goto_0
.end method
