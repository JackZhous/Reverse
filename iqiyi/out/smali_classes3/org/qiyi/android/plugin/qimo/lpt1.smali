.class Lorg/qiyi/android/plugin/qimo/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVT:Lorg/iqiyi/video/qimo/listener/ResultListener;

.field final synthetic gVU:Z

.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ResultListener;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/lpt1;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/lpt1;->gVT:Lorg/iqiyi/video/qimo/listener/ResultListener;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/qimo/lpt1;->gVU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt1;->gVT:Lorg/iqiyi/video/qimo/listener/ResultListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt1;->gVT:Lorg/iqiyi/video/qimo/listener/ResultListener;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/qimo/lpt1;->gVU:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/qimo/listener/ResultListener;->onResult(Z)V

    :cond_0
    return-void
.end method
