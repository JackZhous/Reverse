.class Lorg/qiyi/android/video/vip/view/prn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/prn;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "com.qiyi.android.video.navi.SWITCHMODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/prn;->itn:Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;->f(Lorg/qiyi/android/video/vip/view/PhoneVipHomeTennis;)V

    :cond_0
    return-void
.end method
