.class Lcom/iqiyi/qyplayercardview/view/com8;
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
.field final synthetic dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/com8;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/com8;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
