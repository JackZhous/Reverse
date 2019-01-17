.class Lorg/iqiyi/video/ui/lh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic ghH:Lorg/iqiyi/video/ui/ld;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lj;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->i(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/h/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Lhessian/ViewObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    check-cast p2, Lhessian/ViewObject;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/ld;->a(Lorg/iqiyi/video/ui/ld;Lhessian/ViewObject;)Lhessian/ViewObject;

    invoke-static {}, Lorg/iqiyi/video/data/lpt8;->bsL()Lorg/iqiyi/video/data/lpt8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v1}, Lorg/iqiyi/video/ui/ld;->j(Lorg/iqiyi/video/ui/ld;)Lhessian/ViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/lpt8;->k(Lhessian/ViewObject;)V

    invoke-static {}, Lorg/iqiyi/video/data/lpt8;->bsL()Lorg/iqiyi/video/data/lpt8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/lpt8;->setHasSendPingback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/lj;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lh;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lj;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
