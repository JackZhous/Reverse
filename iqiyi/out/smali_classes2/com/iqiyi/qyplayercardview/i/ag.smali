.class Lcom/iqiyi/qyplayercardview/i/ag;
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
.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;

.field final synthetic zW:J


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/ag;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput-wide p2, p0, Lcom/iqiyi/qyplayercardview/i/ag;->zW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ag;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->i(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/aj;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/ah;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/i/ah;-><init>(Lcom/iqiyi/qyplayercardview/i/ag;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/ag;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
