.class public Lorg/qiyi/android/video/pay/b/e/com7;
.super Lorg/qiyi/android/video/pay/b/e/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/b/e/lpt3;Lorg/qiyi/android/video/pay/b/e/lpt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/con;-><init>(Lorg/qiyi/android/video/pay/b/e/lpt3;)V

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/b/e/com7;->a(Lorg/qiyi/android/video/pay/b/e/lpt2;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/b/d/a/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com7;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com7;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/b/d/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/d/a/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/b/e/com8;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/b/e/com8;-><init>(Lorg/qiyi/android/video/pay/b/e/com7;Lorg/qiyi/net/Request;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public ba(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/b/d/a/aux;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/com7;->a(Lorg/qiyi/android/video/pay/b/d/a/aux;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->ba(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ctJ()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method
