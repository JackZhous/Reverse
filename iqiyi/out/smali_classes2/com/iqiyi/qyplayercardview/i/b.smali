.class Lcom/iqiyi/qyplayercardview/i/b;
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
.field final synthetic dsI:Lcom/iqiyi/qyplayercardview/i/com9;

.field final synthetic zW:J


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/b;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iput-wide p2, p0, Lcom/iqiyi/qyplayercardview/i/b;->zW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/b;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/i/b;->zW:J

    invoke-static {v0, p2, v2, v3}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com4;J)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/b;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
