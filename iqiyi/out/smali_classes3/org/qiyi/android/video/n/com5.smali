.class Lorg/qiyi/android/video/n/com5;
.super Lorg/qiyi/basecore/e/aux;


# instance fields
.field final synthetic ipl:Lorg/qiyi/android/video/n/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/n/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com5;->ipl:Lorg/qiyi/android/video/n/com4;

    invoke-direct {p0}, Lorg/qiyi/basecore/e/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/n/com5;->ipl:Lorg/qiyi/android/video/n/com4;

    iget-object v0, p0, Lorg/qiyi/android/video/n/com5;->ipl:Lorg/qiyi/android/video/n/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/n/com4;->wQ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
