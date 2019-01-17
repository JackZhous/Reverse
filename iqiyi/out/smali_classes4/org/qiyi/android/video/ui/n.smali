.class Lorg/qiyi/android/video/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/lpt6;


# instance fields
.field final synthetic idX:Lorg/qiyi/android/video/ui/m;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/n;->idX:Lorg/qiyi/android/video/ui/m;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/n;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cgj()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/n;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getPolicy()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
