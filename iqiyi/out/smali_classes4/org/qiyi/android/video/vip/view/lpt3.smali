.class Lorg/qiyi/android/video/vip/view/lpt3;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/lpt3;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "BROADCAST_ACTION_UPDATE_VIEW_NOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BROADCAST_ACTION_UPDATE_VIEW_NOW"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt3;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->bgu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "BROADCAST_ACTION_UPDATE_VIEW_ON_RESUME"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BROADCAST_ACTION_UPDATE_VIEW_ON_RESUME"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt3;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ifV:Z

    goto :goto_0
.end method
