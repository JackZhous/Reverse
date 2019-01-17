.class Lorg/qiyi/android/plugin/qimo/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahg:Ljava/lang/String;

.field final synthetic dNO:Ljava/lang/String;

.field final synthetic gVG:Z

.field final synthetic gVH:Ljava/lang/String;

.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-boolean p2, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVG:Z

    iput-object p3, p0, Lorg/qiyi/android/plugin/qimo/com4;->dNO:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/plugin/qimo/com4;->ahg:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->notifyQimoCallback(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/e/com3;->ccv()Lorg/qiyi/android/corejar/e/aux;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/com4;->dNO:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/com4;->ahg:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/e/aux;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/e/com3;->ccv()Lorg/qiyi/android/corejar/e/aux;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/com4;->dNO:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/com4;->ahg:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/plugin/qimo/com4;->gVH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/e/aux;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
