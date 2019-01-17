.class Lorg/qiyi/android/video/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;


# instance fields
.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/l;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doExit(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getPolicy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/l;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/e;->a(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->stopRemoteDownLoadService()V

    :cond_0
    return-void
.end method
