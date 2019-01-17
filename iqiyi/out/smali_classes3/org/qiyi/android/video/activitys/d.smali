.class Lorg/qiyi/android/video/activitys/d;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    const/16 v1, 0x191c

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->b(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->b(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->b(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->getNextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/d;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->b(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->setNextUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
