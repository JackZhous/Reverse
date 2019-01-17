.class Lcom/iqiyi/qyplayercardview/i/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dsH:Z

.field final synthetic dsI:Lcom/iqiyi/qyplayercardview/i/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsH:Z

    invoke-static {v0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;ILorg/qiyi/basecore/card/model/Page;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGB()V

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGB()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/am;->iG(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt1;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/i/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/am;->aGC()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/lpt1;->b(ILorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
