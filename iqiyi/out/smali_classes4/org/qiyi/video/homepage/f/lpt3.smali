.class Lorg/qiyi/video/homepage/f/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/lpt3;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->Yj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/lpt3;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v1}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/qiyi/video/proxyapplication/lpt4;->blX()Lorg/qiyi/android/plugin/b/con;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->cfr()V

    :cond_1
    return-void
.end method
