.class Lorg/qiyi/android/video/pay/wallet/base/con;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic hTg:Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/base/con;->hTg:Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;Lorg/qiyi/android/video/pay/wallet/base/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/con;-><init>(Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "receiver_action_finish_pay"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "receiver_action_finish_list"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/con;->hTg:Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->finish()V

    :cond_1
    return-void
.end method
