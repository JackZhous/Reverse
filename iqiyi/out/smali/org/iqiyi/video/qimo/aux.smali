.class Lorg/iqiyi/video/qimo/aux;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

.field final synthetic fNu:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/qimo/aux;->fNu:Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;

    iput-object p2, p0, Lorg/iqiyi/video/qimo/aux;->fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v1, "Got Empty resultExBean # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/aux;->fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    sget-object v1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v1, "Got Empty resultExBean Bundle # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/aux;->fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    sget-object v1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/qimo/aux;->fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    check-cast v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v1, "Got Data type unknow # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/aux;->fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    sget-object v1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    goto :goto_0
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v1, "Callback<PluginExBean> onFail() # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/aux;->fNt:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    sget-object v1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/qimo/aux;->a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    return-void
.end method
