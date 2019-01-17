.class public Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private fMP:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->fMP:Z

    iput-object p1, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->fMP:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->fMP:Z

    const-string/jumbo v0, "WiredHeadStateReceiver"

    const-string/jumbo v1, "WiredHeadStateReceiver register ignore stickyMsg !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "WiredHeadStateReceiver"

    const-string/jumbo v1, "wired head plugin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "WiredHeadStateReceiver"

    const-string/jumbo v1, "wired head unplugin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x260

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
