.class Lorg/qiyi/android/video/ugc/d/com7;
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
.field final synthetic ibM:Lorg/qiyi/android/video/ugc/d/aux;

.field final synthetic ibQ:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/aux;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    const-string/jumbo v0, "UgcVSpacePresenter"

    const-string/jumbo v1, "getRecommendSubscribe success "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/nul;->cDE()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com7;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ugc/b/nul;->ae(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "UgcVSpacePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getRecommendSubscribe failed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/d/com7;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
