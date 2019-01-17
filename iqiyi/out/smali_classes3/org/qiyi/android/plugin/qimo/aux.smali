.class Lorg/qiyi/android/plugin/qimo/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVq:Lorg/qiyi/android/corejar/e/prn;

.field final synthetic gVr:Z

.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/qiyi/android/corejar/e/prn;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/aux;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/aux;->gVq:Lorg/qiyi/android/corejar/e/prn;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/qimo/aux;->gVr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/aux;->gVq:Lorg/qiyi/android/corejar/e/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/aux;->gVq:Lorg/qiyi/android/corejar/e/prn;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/qimo/aux;->gVr:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/e/prn;->onResult(Z)V

    :cond_0
    return-void
.end method
