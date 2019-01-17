.class Lorg/qiyi/android/video/pay/expcode/fragments/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->cuk()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05049b

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/expcode/fragments/nul;->E(Lorg/json/JSONObject;)V

    return-void
.end method
