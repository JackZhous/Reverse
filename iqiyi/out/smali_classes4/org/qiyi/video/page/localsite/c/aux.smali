.class public Lorg/qiyi/video/page/localsite/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/page/localsite/a/con;


# instance fields
.field private Ba:Ljava/lang/String;

.field private final jBS:Lorg/qiyi/video/page/localsite/a/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/localsite/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/c/aux;->jBS:Lorg/qiyi/video/page/localsite/a/nul;

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/c/aux;->jBS:Lorg/qiyi/video/page/localsite/a/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/page/localsite/a/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private Sr()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "change_site"

    invoke-static {v0, v1}, Lorg/qiyi/video/page/localsite/d/aux;->fi(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/c/aux;->Ba:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public cg(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/c/aux;->jBS:Lorg/qiyi/video/page/localsite/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/localsite/a/nul;->coo()V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/c/aux;->Ba:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/video/page/localsite/c/con;

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/c/aux;->jBS:Lorg/qiyi/video/page/localsite/a/nul;

    invoke-direct {v1, v2}, Lorg/qiyi/video/page/localsite/c/con;-><init>(Lorg/qiyi/video/page/localsite/a/nul;)V

    invoke-static {p1, v0, v1}, Lorg/qiyi/video/page/localsite/b/b/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/c/aux;->Sr()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
