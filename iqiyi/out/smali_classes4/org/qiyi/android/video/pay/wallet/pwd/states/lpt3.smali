.class Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt3;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt3;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->d(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt3;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
