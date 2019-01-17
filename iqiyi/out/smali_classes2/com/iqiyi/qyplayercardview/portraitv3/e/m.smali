.class Lcom/iqiyi/qyplayercardview/portraitv3/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/n/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xg:Ljava/lang/String;

.field final synthetic dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->Xg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->Xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/n/com4;->setTvId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->c(Lcom/iqiyi/qyplayercardview/n/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->d(Lcom/iqiyi/qyplayercardview/n/com1;)V

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->dGR:Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->d(Lcom/iqiyi/qyplayercardview/n/com1;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;->a(ILcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method
