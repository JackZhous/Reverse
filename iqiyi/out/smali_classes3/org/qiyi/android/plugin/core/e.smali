.class Lorg/qiyi/android/plugin/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/patch/aux;


# instance fields
.field private gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

.field private gRN:Ljava/lang/String;

.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/e;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/e;->gRN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "toInstallInstance merge failed"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, "plugin_patch_merge_failed"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XA(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const/16 v1, 0x3f2

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/patch/con;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/e;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v1}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/download/nul;

    move-result-object v1

    const-string/jumbo v2, "auto download"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/download/nul;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "toInstallInstance merge success"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {v0}, Lorg/qiyi/android/plugin/patch/con;->m(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/e;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->e(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/core/h;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/e;->gRN:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    iget-object v4, p0, Lorg/qiyi/android/plugin/core/e;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iget-object v5, p0, Lorg/qiyi/android/plugin/core/e;->gRM:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v6, p0, Lorg/qiyi/android/plugin/core/e;->gRN:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/plugin/core/h;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;)V

    return-void
.end method
