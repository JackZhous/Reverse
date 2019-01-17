.class Lcom/iqiyi/qyplayercardview/i/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/v;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/v;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/v;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->i(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/aj;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/v;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->i(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/aj;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/w;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/i/w;-><init>(Lcom/iqiyi/qyplayercardview/i/v;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aj;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/v;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
