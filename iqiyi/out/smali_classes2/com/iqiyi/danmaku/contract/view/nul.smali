.class Lcom/iqiyi/danmaku/contract/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/spitslot/b/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XV:Lcom/iqiyi/danmaku/contract/view/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/nul;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/spitslot/b/prn;)V
    .locals 3

    invoke-static {p2}, Lcom/iqiyi/danmaku/contract/b/aux;->a(Lorg/iqiyi/video/spitslot/b/prn;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/nul;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    iget-object v1, p2, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/view/aux;->a(Lcom/iqiyi/danmaku/contract/view/aux;I)I

    iget-object v0, p2, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/b/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/nul;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-virtual {v2, v0}, Lcom/iqiyi/danmaku/contract/view/aux;->a(Lorg/iqiyi/video/spitslot/b/nul;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/spitslot/b/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/contract/view/nul;->a(ILorg/iqiyi/video/spitslot/b/prn;)V

    return-void
.end method
