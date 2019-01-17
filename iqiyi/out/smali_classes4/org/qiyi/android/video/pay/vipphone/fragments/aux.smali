.class Lorg/qiyi/android/video/pay/vipphone/fragments/aux;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->b(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504d3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
