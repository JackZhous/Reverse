.class public Lorg/qiyi/android/video/pay/b/c/con;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/c/aux;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lorg/qiyi/android/video/pay/b/d/aux;->b(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/c/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/b/c/nul;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/b/c/nul;-><init>(Lorg/qiyi/android/video/pay/b/c/con;Lorg/qiyi/net/Request;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
