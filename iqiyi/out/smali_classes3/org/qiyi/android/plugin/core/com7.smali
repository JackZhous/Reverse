.class Lorg/qiyi/android/plugin/core/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;

.field final synthetic gRv:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/com7;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/com7;->gRv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com7;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/download/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/com7;->gRv:Ljava/util/List;

    const-string/jumbo v2, "auto download"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/download/nul;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
