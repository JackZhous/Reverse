.class Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/callback/SapiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/SapiCallback",
        "<",
        "Lcom/baidu/sapi2/result/OAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

.field final synthetic val$session:Lcom/baidu/sapi2/SapiAccount;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;Lcom/baidu/sapi2/SapiAccount;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->val$session:Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/sapi2/result/OAuthResult;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$100(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/OAuthResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->onFailure(Lcom/baidu/sapi2/result/OAuthResult;)V

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

.method public onSuccess(Lcom/baidu/sapi2/result/OAuthResult;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->val$session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->val$session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/sapi2/result/OAuthResult;->accessToken:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/sapi2/result/OAuthResult;->expiresIn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v6}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$200(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/passportsdk/thirdparty/lpt2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/OAuthResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;->onSuccess(Lcom/baidu/sapi2/result/OAuthResult;)V

    return-void
.end method
