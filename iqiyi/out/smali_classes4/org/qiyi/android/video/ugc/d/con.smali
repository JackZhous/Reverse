.class Lorg/qiyi/android/video/ugc/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrF:Z

.field final synthetic ibM:Lorg/qiyi/android/video/ugc/d/aux;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/aux;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    iput p2, p0, Lorg/qiyi/android/video/ugc/d/con;->val$index:I

    iput-boolean p3, p0, Lorg/qiyi/android/video/ugc/d/con;->hrF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const-string/jumbo v0, "UgcVSpacePresenter"

    const-string/jumbo v1, "success "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/video/ugc/d/con;->val$index:I

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/android/video/ugc/b/nul;->cDA()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->dismissLoadingBar()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/con;->hrF:Z

    iget v2, p0, Lorg/qiyi/android/video/ugc/d/con;->val$index:I

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;Lorg/qiyi/basecore/card/model/Page;ZI)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x2721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "UgcVSpacePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "failed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/video/ugc/d/con;->val$index:I

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/android/video/ugc/b/nul;->cDA()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/con;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ugc/d/con;->hrF:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/nul;->vP(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/d/con;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
