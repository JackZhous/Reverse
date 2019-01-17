.class Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;ILjava/lang/Object;)V

    return-void
.end method
