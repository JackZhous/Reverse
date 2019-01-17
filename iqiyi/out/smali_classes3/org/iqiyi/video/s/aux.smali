.class public Lorg/iqiyi/video/s/aux;
.super Lorg/qiyi/basecore/e/aux;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/e/aux;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/s/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayNetWorkReciever"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "currentStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/s/aux;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/s/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x227

    invoke-virtual {p1}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
