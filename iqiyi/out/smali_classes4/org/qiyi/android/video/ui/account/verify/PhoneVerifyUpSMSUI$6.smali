.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1508(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$SMSHandler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->cancel()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1602(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Z)Z

    const-string/jumbo v0, "PhoneVerifyUpSMSUI"

    const-string/jumbo v1, "check message finish"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneVerifyUpSMSUI"

    const-string/jumbo v1, "check message"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$6;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    goto :goto_0
.end method
