.class Lorg/qiyi/android/plugin/core/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWY:Ljava/lang/String;

.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;

.field final synthetic gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/com9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/com9;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/com9;->aWY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/com9;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/com9;->aWY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PluginController"

    const-string/jumbo v2, "uninstall plugin %s,version:%s,uninstall reason:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/qiyi/android/plugin/core/com9;->aWY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/com9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v1}, Lorg/qiyi/android/plugin/core/PluginController;->e(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/core/h;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/com9;->aWY:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/plugin/core/c;

    iget-object v4, p0, Lorg/qiyi/android/plugin/core/com9;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iget-object v5, p0, Lorg/qiyi/android/plugin/core/com9;->aWY:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lorg/qiyi/android/plugin/core/c;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/android/plugin/core/h;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    :cond_0
    return-void
.end method
