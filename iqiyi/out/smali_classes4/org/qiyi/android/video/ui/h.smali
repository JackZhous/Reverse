.class Lorg/qiyi/android/video/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/h;->idW:Lorg/qiyi/android/video/ui/e;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/h;->arB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/con;->bJz()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/h;->arB:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->doRealExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
