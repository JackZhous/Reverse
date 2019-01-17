.class Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->dismissLoading()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->b(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->finish()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->dismissLoading()V

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->hTk:Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->finish()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;->a(Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V

    return-void
.end method
