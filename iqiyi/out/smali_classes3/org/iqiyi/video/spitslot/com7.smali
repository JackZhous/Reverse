.class final Lorg/iqiyi/video/spitslot/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/spitslot/com7;->onFail(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, Lorg/iqiyi/video/spitslot/b/prn;

    invoke-static {p2}, Lorg/iqiyi/video/spitslot/com6;->b(Lorg/iqiyi/video/spitslot/b/prn;)Lorg/iqiyi/video/spitslot/b/prn;

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/b/nul;

    iget v2, v0, Lorg/iqiyi/video/spitslot/b/nul;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v2

    iget-object v2, v2, Lorg/iqiyi/video/spitslot/b/prn;->path:Ljava/lang/String;

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/nul;->id:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/iqiyi/video/spitslot/com6;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
