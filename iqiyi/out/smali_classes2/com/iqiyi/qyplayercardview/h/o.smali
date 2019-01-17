.class Lcom/iqiyi/qyplayercardview/h/o;
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
.field final synthetic drJ:Lcom/iqiyi/qyplayercardview/h/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/o;->drJ:Lcom/iqiyi/qyplayercardview/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/o;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
