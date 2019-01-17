.class public Lorg/qiyi/android/video/activitys/OnLineServiceActivity;
.super Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;


# instance fields
.field private hnt:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field private mUrl:Ljava/lang/String;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;-><init>()V

    return-void
.end method

.method private init(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/customview/webview/aux;->df(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zh-tw"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "locale"

    invoke-static {v1, v2, v0}, Lorg/qiyi/context/utils/com7;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/activitys/ai;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ai;-><init>(Lorg/qiyi/android/video/activitys/OnLineServiceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->hnt:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->hnt:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->hnt:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->hnt:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRJ()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRn()Lorg/qiyi/basecore/widget/commonwebview/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/d;->setIsNeedSupportUploadForKitKat(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yd(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yf(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yj(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/b/aux;

    const-string/jumbo v2, "web"

    invoke-static {p0, v2}, Lorg/qiyi/basecore/j/prn;->dN(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/b/aux;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/qiyi/android/video/activitys/aj;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/aj;-><init>(Lorg/qiyi/android/video/activitys/OnLineServiceActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/q;)V

    return-void

    :cond_2
    const-string/jumbo v0, "zh-cn"

    goto :goto_0
.end method


# virtual methods
.method protected aa(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "ONLINE_SERVICE_URL"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "APPEND_EXTRA_PARAM"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "http://cserver.iqiyi.com/mobile/app.html"

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "http://cserver.iqiyi.com/mobile/app.html?entry=apphelp"

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->mUrl:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->init(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->amU()V

    invoke-super {p0, p1}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->onDestroy()V

    return-void
.end method
