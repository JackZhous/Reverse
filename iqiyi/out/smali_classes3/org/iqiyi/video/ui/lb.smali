.class Lorg/iqiyi/video/ui/lb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic ghE:Lorg/iqiyi/video/ui/kx;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lc;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->i(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/h/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Lhessian/ViewObject;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "RecommendPopupWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "IfacePlayerGetRecommendAlbums call back : "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    check-cast p2, Lhessian/ViewObject;

    iput-object p2, v0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/lc;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lb;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/lc;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
