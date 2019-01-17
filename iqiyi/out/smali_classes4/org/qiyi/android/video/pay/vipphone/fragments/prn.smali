.class Lorg/qiyi/android/video/pay/vipphone/fragments/prn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/prn;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->cyU()I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->bfI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/prn;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->h(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/prn;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->h(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
