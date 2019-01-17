.class Lcom/iqiyi/qyplayercardview/portraitv3/view/az;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field final synthetic dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/az;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/az;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/az;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/az;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method
