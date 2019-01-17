.class Lorg/qiyi/android/plugin/qimo/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVX:Lorg/iqiyi/video/qimo/listener/PushListener;

.field final synthetic gVY:Z

.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/PushListener;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVX:Lorg/iqiyi/video/qimo/listener/PushListener;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVX:Lorg/iqiyi/video/qimo/listener/PushListener;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mainHandler # callback, push "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVX:Lorg/iqiyi/video/qimo/listener/PushListener;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/qimo/lpt4;->gVY:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/qimo/listener/PushListener;->onResult(Z)V

    :cond_0
    return-void
.end method
