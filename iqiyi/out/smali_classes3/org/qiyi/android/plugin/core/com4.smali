.class Lorg/qiyi/android/plugin/core/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRs:Lorg/qiyi/android/plugin/b/con;

.field final synthetic gRt:Lorg/qiyi/android/plugin/core/PluginController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController;Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/com4;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/com4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/com4;->gRs:Lorg/qiyi/android/plugin/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/com4;->gRt:Lorg/qiyi/android/plugin/core/PluginController;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/com4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/com4;->gRs:Lorg/qiyi/android/plugin/b/con;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/android/plugin/core/PluginController;Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V

    return-void
.end method
