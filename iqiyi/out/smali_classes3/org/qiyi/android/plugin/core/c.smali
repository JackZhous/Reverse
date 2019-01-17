.class Lorg/qiyi/android/plugin/core/c;
.super Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack$Stub;


# instance fields
.field private final gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

.field private final gRF:Ljava/lang/String;

.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/c;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack$Stub;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/c;->gRF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bb(Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/c;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v1}, Lorg/qiyi/android/plugin/core/PluginController;->g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/d;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/d;-><init>(Lorg/qiyi/android/plugin/core/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/c;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eq p2, v2, :cond_2

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "%s,uninstall fail reason:%s,code %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/c;->gRF:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/c;->gRF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XO(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "manually uninstall"

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v5, v0, v4}, Lorg/qiyi/android/plugin/b/aux;->b(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "%s uninstall success reason:%s,code:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/c;->gRF:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/c;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/c;->gRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XP(Ljava/lang/String;)V

    goto :goto_1
.end method
