.class Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

.field final synthetic val$loginType:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    iput p2, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->val$loginType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLogin()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->showLoading()V

    return-void
.end method

.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->val$loginType:I

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onThirdLoginFailed(I)V

    return-void
.end method

.method public onMustVerifyPhone()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onLoginMustVerifyPhone()V

    return-void
.end method

.method public onNewDevice()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onLoginNewDevice()V

    return-void
.end method

.method public onProtect(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onLoginProtect(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com6;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;->val$loginType:I

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onThirdLoginSuccess(I)V

    return-void
.end method
