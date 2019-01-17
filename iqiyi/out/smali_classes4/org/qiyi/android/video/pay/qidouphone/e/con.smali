.class Lorg/qiyi/android/video/pay/qidouphone/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/qidouphone/b/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/e/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-static {v0, v3, v4}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/e/con;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/con;->f(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V

    return-void
.end method
