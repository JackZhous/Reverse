.class Lorg/qiyi/video/page/localsite/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/page/localsite/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/page/localsite/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/c/con;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/page/localsite/b/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/c/con;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/localsite/a/nul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBH:Lorg/qiyi/video/page/localsite/b/nul;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBH:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v1, v1, Lorg/qiyi/video/page/localsite/b/nul;->jBQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBH:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v1, v1, Lorg/qiyi/video/page/localsite/b/nul;->jBQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/localsite/a/nul;->ij(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/qiyi/video/page/localsite/a/nul;->dismissLoadingBar()V

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/localsite/a/nul;->a(Lorg/qiyi/video/page/localsite/b/aux;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v1, v1, Lorg/qiyi/video/page/localsite/b/nul;->jBQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v1, v1, Lorg/qiyi/video/page/localsite/b/nul;->jBQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/localsite/a/nul;->ij(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/localsite/a/nul;->ij(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/c/con;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/localsite/a/nul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    :cond_1
    invoke-interface {v0}, Lorg/qiyi/video/page/localsite/a/nul;->dismissLoadingBar()V

    invoke-interface {v0}, Lorg/qiyi/video/page/localsite/a/nul;->cmz()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/page/localsite/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/localsite/c/con;->c(Lorg/qiyi/video/page/localsite/b/aux;)V

    return-void
.end method
