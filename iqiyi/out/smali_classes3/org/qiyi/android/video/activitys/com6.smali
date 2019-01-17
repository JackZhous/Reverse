.class Lorg/qiyi/android/video/activitys/com6;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 5

    const/4 v4, 0x2

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

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/BillboardActivity;->a(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->b(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->b(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "BillboardActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "next url: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/BillboardActivity;->b(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->getNextUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->c(Lorg/qiyi/android/video/activitys/BillboardActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/BillboardActivity;->b(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->getNextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/BillboardActivity;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/BillboardActivity;->b(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;->getNextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/BillboardActivity;->Oi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com6;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->a(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->reload()V

    goto :goto_0
.end method
