.class Lcom/iqiyi/qyplayercardview/i/lpt7;
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

.field final synthetic dsO:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dsP:Lcom/iqiyi/qyplayercardview/i/a/a/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/lpt7;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/lpt7;->dsO:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/lpt7;->dsP:Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt7;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/lpt7;->dsO:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/lpt7;->dsP:Lcom/iqiyi/qyplayercardview/i/a/a/com6;

    invoke-static {v0, p2, v1, v2}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/i/a/a/com6;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/lpt7;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
