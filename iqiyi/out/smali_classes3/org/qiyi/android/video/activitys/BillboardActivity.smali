.class public Lorg/qiyi/android/video/activitys/BillboardActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private hlI:Ljava/lang/String;

.field private hlJ:Lorg/qiyi/android/video/customview/webview/con;

.field private hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

.field private hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

.field private hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

.field private hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

.field private hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

.field public hlP:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private type:I

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

.field private xk:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->type:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/BillboardActivity;Lorg/qiyi/android/video/h/prn;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/BillboardActivity;->a(Lorg/qiyi/android/video/h/prn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/h/prn;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/h/prn;->hzp:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/h/prn;->hzp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/h/com1;

    iget v2, v0, Lorg/qiyi/android/video/h/com1;->hzu:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/h/com1;->hzv:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/BillboardActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/BillboardActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->type:I

    return v0
.end method

.method private cnq()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/qiyi/android/video/activitys/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/com7;-><init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/q;)V

    return-void
.end method

.method private cnr()V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget-object v0, Lorg/qiyi/android/video/view/com6;->ipH:Lorg/qiyi/android/video/h/prn;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BillboardActivity"

    const-string/jumbo v1, "BottomTipsPopup.mQiyiActivityInfo != null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/view/com6;->ipH:Lorg/qiyi/android/video/h/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->a(Lorg/qiyi/android/video/h/prn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlI:Ljava/lang/String;

    const-string/jumbo v0, "BillboardActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BottomTipsPopup.mQiyiActivityInfo != null; actionUrlPrefix"

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlI:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlI:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlP:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRepeatType(Lorg/qiyi/net/Request$REPEATTYPE;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlP:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "mIfaceTipsInfo"

    new-instance v3, Lorg/qiyi/android/video/activitys/com8;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlP:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/activitys/com8;-><init>(Lorg/qiyi/android/video/activitys/BillboardActivity;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/com9;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/activitys/com9;-><init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v7

    iget-object v7, v7, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_1
    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v6, ""

    goto :goto_1
.end method

.method private cns()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRQ()Lorg/qiyi/basecore/widget/commonwebview/m;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/customview/webview/con;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    if-nez v0, :cond_5

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    const-string/jumbo v2, "qiyi"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    const-string/jumbo v2, "WebviewShare"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    const-string/jumbo v2, "CommonJavaScript"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    const-string/jumbo v2, "AppStoreHelper"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    const-string/jumbo v2, "UploadVideoHelper"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private cnt()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mobact2rd/acts/1/6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/BillboardActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->cnt()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->cns()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->cnq()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/qiyi/android/video/activitys/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/com5;-><init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/s;)V

    new-instance v0, Lorg/qiyi/android/video/activitys/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/com6;-><init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method


# virtual methods
.method public Oi(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/android/video/customview/webview/aux;->df(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BillboardActivity"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "url = "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com7;->eb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BillboardActivity"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "appendEncryptionParams: url = "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/android/video/customview/webview/aux;->df(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BillboardActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "url = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/16 v2, 0x400

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string/jumbo v0, "BillboardActivity"

    const-string/jumbo v1, "=====<<<  onConfigurationChanged  >>>====="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "BillboardActivity"

    const-string/jumbo v1, "\u73b0\u5728\u662f\u6a2a\u5c4f1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "BillboardActivity"

    const-string/jumbo v1, "\u73b0\u5728\u662f\u7ad6\u5c4f1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->init()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->bfL()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->bfM()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/qiyi/android/video/h/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/h/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlP:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    const-string/jumbo v0, "intent_purpose"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->type:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->type:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->cnr()V

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/view/aux;->ku()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->hlI:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "showBillboardWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->type:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->Oi(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onResume()V

    return-void
.end method

.method protected z(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->z(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/BillboardActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x191d

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
