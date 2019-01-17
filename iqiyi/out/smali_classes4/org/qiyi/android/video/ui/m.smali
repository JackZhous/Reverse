.class Lorg/qiyi/android/video/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;


# instance fields
.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/m;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doExit(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->stopPluginInstallService()V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/n;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/n;-><init>(Lorg/qiyi/android/video/ui/m;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/lpt6;)V

    return-void
.end method
