.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;
.super Landroid/os/Handler;


# static fields
.field public static final FAIL:I = 0x1

.field public static final SUCCESS:I = -0x1


# instance fields
.field private mPhoneSMSSendMessageUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;->mPhoneSMSSendMessageUI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;->mPhoneSMSSendMessageUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->onSendMessageFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->onSendMessageSuccess()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->onSendMessageFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
