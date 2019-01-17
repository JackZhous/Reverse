.class Lcom/iqiyi/qyplayercardview/i/a/com5;
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
.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field final synthetic dtQ:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com5;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com5;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com5;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com5;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, p2, v2}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com5;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com5;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/a/com5;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
