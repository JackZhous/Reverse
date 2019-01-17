.class Lorg/qiyi/android/video/pay/vipphone/fragments/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/vipphone/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/vipphone/a/aux;)V
    .locals 3

    const/16 v2, 0x3e8

    if-eqz p1, :cond_2

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->aqo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->aqo:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0, v2, v2}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->dismissLoading()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504d4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/vipphone/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;->a(Lorg/qiyi/android/video/pay/vipphone/a/aux;)V

    return-void
.end method
