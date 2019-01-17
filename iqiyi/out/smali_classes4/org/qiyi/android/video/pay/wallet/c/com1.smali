.class final Lorg/qiyi/android/video/pay/wallet/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hWh:Ljava/lang/String;

.field final synthetic hWi:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->hWh:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->hWi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->hWh:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->hWi:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;->aqo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/prn;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com1;->val$activity:Landroid/app/Activity;

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/com1;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;)V

    return-void
.end method
