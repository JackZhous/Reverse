.class Lorg/qiyi/android/video/pay/qidouphone/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/qidouphone/b/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/e/nul;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/qidouphone/b/nul;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/nul;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/nul;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/nul;->a(Lorg/qiyi/android/video/pay/qidouphone/b/nul;)V

    return-void
.end method
