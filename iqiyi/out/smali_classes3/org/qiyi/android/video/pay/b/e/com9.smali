.class public Lorg/qiyi/android/video/pay/b/e/com9;
.super Lorg/qiyi/android/video/pay/b/e/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/b/e/lpt3;Lorg/qiyi/android/video/pay/b/e/lpt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/con;-><init>(Lorg/qiyi/android/video/pay/b/e/lpt3;)V

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/b/e/com9;->a(Lorg/qiyi/android/video/pay/b/e/lpt2;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/common/f/a/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com9;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com9;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/b/d/aux;->b(Landroid/content/Context;Lorg/qiyi/android/video/pay/common/f/a/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/b/e/lpt1;

    invoke-direct {v1, p0, v0, p1}, Lorg/qiyi/android/video/pay/b/e/lpt1;-><init>(Lorg/qiyi/android/video/pay/b/e/com9;Lorg/qiyi/net/Request;Lorg/qiyi/android/video/pay/common/f/a/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public aY(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/common/f/a/aux;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/com9;->b(Lorg/qiyi/android/video/pay/common/f/a/aux;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ctJ()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method
