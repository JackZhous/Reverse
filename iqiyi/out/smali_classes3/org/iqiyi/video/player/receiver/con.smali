.class Lorg/iqiyi/video/player/receiver/con;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic fMO:Lorg/iqiyi/video/player/receiver/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/receiver/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/receiver/con;->fMO:Lorg/iqiyi/video/player/receiver/aux;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    const-string/jumbo v0, "UserLoginStateChangeReceiver"

    const-string/jumbo v1, "onCurrentUserChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "UserLoginStateChangeReceiver"

    const-string/jumbo v1, "onCurrentUserChanged : LOG_IN"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/con;->fMO:Lorg/iqiyi/video/player/receiver/aux;

    invoke-static {v0}, Lorg/iqiyi/video/player/receiver/aux;->a(Lorg/iqiyi/video/player/receiver/aux;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/con;->fMO:Lorg/iqiyi/video/player/receiver/aux;

    invoke-static {v0}, Lorg/iqiyi/video/player/receiver/aux;->a(Lorg/iqiyi/video/player/receiver/aux;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "UserLoginStateChangeReceiver"

    const-string/jumbo v1, "onCurrentUserChanged : LOG_OUT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/con;->fMO:Lorg/iqiyi/video/player/receiver/aux;

    invoke-static {v0}, Lorg/iqiyi/video/player/receiver/aux;->a(Lorg/iqiyi/video/player/receiver/aux;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/con;->fMO:Lorg/iqiyi/video/player/receiver/aux;

    invoke-static {v0}, Lorg/iqiyi/video/player/receiver/aux;->a(Lorg/iqiyi/video/player/receiver/aux;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
