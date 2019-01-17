.class Lorg/qiyi/android/plugin/core/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;

.field final synthetic gRx:Ljava/lang/String;

.field final synthetic gRy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRx:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LL(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XX(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/android/plugin/core/PluginController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRx:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/lpt4;->gRy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/core/nul;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
