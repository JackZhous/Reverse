.class public Lorg/iqiyi/video/player/receiver/aux;
.super Ljava/lang/Object;


# instance fields
.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/receiver/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/receiver/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public bDJ()V
    .locals 2

    const-string/jumbo v0, "UserLoginStateChangeReceiver"

    const-string/jumbo v1, "onRegisterUserStateChangeReceiver"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/player/receiver/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/receiver/con;-><init>(Lorg/iqiyi/video/player/receiver/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/receiver/aux;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method public bDK()V
    .locals 2

    const-string/jumbo v0, "UserLoginStateChangeReceiver"

    const-string/jumbo v1, "unRegisterUserStateChangeReceiver"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/aux;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/receiver/aux;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    return-void
.end method
