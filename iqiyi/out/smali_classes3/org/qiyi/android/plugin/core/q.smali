.class Lorg/qiyi/android/plugin/core/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/common/ICallBack;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic gRW:Lorg/qiyi/android/plugin/core/p;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/p;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/q;->gRW:Lorg/qiyi/android/plugin/core/p;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/q;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/q;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESULT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/q;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "REASON_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/q;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0
.end method
