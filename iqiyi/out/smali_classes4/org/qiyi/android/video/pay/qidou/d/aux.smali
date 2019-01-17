.class public Lorg/qiyi/android/video/pay/qidou/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/qidou/b/con;


# instance fields
.field private hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/qidou/b/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/d/aux;->hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/aux;->hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/aux;->hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;

    return-object v0
.end method


# virtual methods
.method public csS()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/aux;->hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->chR()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/aux;->hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->showLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/aux;->hKK:Lorg/qiyi/android/video/pay/qidou/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/common/f/aux;->g(Landroid/content/Context;Landroid/net/Uri;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/qidou/d/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidou/d/con;-><init>(Lorg/qiyi/android/video/pay/qidou/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
