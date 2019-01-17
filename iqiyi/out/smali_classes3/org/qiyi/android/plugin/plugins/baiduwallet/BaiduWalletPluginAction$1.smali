.class Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction$1;
.super Lcom/baidu/sapi2/callback/GetTplStokenCallback;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction$1;->this$0:Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction;

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/sapi2/result/GetTplStokenResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction$1;->onFailure(Lcom/baidu/sapi2/result/GetTplStokenResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/result/GetTplStokenResult;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/sapi2/result/GetTplStokenResult;->tplStokenMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduwallet/BaiduWalletPluginAction$1;->onSuccess(Lcom/baidu/sapi2/result/GetTplStokenResult;)V

    return-void
.end method
