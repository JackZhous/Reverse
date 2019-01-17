.class public Lorg/qiyi/android/video/pay/common/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/common/b/con;


# instance fields
.field private hBZ:Lorg/qiyi/android/video/pay/common/b/nul;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/common/b/nul;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/e/aux;->hBZ:Lorg/qiyi/android/video/pay/common/b/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/common/e/aux;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/aux;->hBZ:Lorg/qiyi/android/video/pay/common/b/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/pay/common/b/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/aux;->hBZ:Lorg/qiyi/android/video/pay/common/b/nul;

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

.method public ctq()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/aux;->hBZ:Lorg/qiyi/android/video/pay/common/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/common/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/e/aux;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/common/f/aux;->g(Landroid/content/Context;Landroid/net/Uri;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/e/aux;->hBZ:Lorg/qiyi/android/video/pay/common/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/common/b/nul;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/common/e/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/e/con;-><init>(Lorg/qiyi/android/video/pay/common/e/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
