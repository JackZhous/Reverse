.class Lorg/qiyi/android/plugin/core/lpt1;
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

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt1;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/lpt1;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/lpt1;->aWY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt1;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt1;->gRw:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/lpt1;->aWY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt1;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v1}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/download/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/download/nul;->i(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method
