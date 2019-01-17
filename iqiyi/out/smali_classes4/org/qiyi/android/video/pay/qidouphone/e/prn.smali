.class Lorg/qiyi/android/video/pay/qidouphone/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/qidouphone/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/qidouphone/b/aux;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->code:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/video/pay/qidouphone/e/com1;->hLr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/4 v1, 0x7

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05103f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->hLq:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/prn;->b(Lorg/qiyi/android/video/pay/qidouphone/b/aux;)V

    return-void
.end method
