.class Lorg/qiyi/android/plugin/core/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/android/plugin/core/PluginController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/android/plugin/core/PluginController;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com5;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/core/i;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/core/com6;-><init>(Lorg/qiyi/android/plugin/core/com5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/basecore/e/con;)V

    :cond_0
    return-void
.end method
