.class final Lorg/iqiyi/video/spitslot/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fQz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/com8;->fQz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "IfaceSpitslotFacePackageTask"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/spitslot/com8;->onFail(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/b/nul;

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/nul;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/com8;->fQz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/b/nul;

    move-object v1, p2

    check-cast v1, Lorg/iqiyi/video/spitslot/b/aux;

    iput-object v1, v0, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEW()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/b/nul;

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/com6;->a(Lorg/iqiyi/video/spitslot/b/aux;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
