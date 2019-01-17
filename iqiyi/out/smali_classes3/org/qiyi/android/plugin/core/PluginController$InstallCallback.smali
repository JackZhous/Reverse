.class public Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;
.super Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;


# instance fields
.field private final gQc:Z

.field public gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

.field private final gRF:Ljava/lang/String;

.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRF:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddu()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gQc:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/pluginlibrary/b/con;->eX(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v3}, Lorg/qiyi/android/plugin/core/PluginController;->g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/a;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/plugin/core/a;-><init>(Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->f(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v0}, Lorg/qiyi/android/plugin/patch/con;->n(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XM(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/download/nul;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/download/nul;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/plugin/download/nul;->e(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    :cond_4
    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gQc:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/plugin/b/aux;->a(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :goto_1
    const-string/jumbo v0, "PluginController"

    const-string/jumbo v3, "plugin %s onPacakgeInstalled,version:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, v5, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_2
    invoke-static {v3, v0}, Lorg/qiyi/android/plugin/b/aux;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Z)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public ba(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/b/con;->eX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v1}, Lorg/qiyi/android/plugin/core/PluginController;->g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/b;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/b;-><init>(Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v0, p2}, Lorg/qiyi/android/plugin/patch/con;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, "plugin_patch_merge_failed"

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v0, p2}, Lorg/qiyi/android/plugin/patch/con;->e(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XN(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gQc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v4, v0, p2}, Lorg/qiyi/android/plugin/b/aux;->a(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :goto_1
    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "plugin %s onPackageInstallFail,version:%s,fail reason:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v0, p2}, Lorg/qiyi/android/plugin/b/aux;->deliverInstallError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    goto :goto_1
.end method
