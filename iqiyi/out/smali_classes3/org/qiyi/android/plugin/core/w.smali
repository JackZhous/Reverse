.class final Lorg/qiyi/android/plugin/core/w;
.super Lorg/qiyi/android/plugin/d/aux;


# instance fields
.field final synthetic gRZ:Ljava/lang/String;

.field final synthetic gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

.field final synthetic gSa:Lorg/qiyi/android/plugin/ipc/IPCBean;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/w;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/w;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/w;->gRZ:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/plugin/core/w;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Lorg/qiyi/android/plugin/core/w;->gSa:Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/d/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v1, "launch from PluginUtilsNew.invokePlugin"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginStarter"

    const-string/jumbo v1, "startPlugin %s is buildin plugin install success start it!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/plugin/core/w;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/w;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/w;->gRZ:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/w;->val$intent:Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/w;->gSa:Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/w;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/w;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
