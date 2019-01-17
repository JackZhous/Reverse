.class Lorg/qiyi/android/video/activitys/fragment/message/com2;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com2;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.qiyi.video.KPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "intent_qimoservice_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com2;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;)V

    :cond_1
    return-void
.end method
