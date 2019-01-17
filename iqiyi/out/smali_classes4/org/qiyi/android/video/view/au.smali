.class public Lorg/qiyi/android/video/view/au;
.super Ljava/lang/Object;


# instance fields
.field private dAI:Landroid/webkit/WebView;

.field private hDL:Landroid/widget/ImageView;

.field private irA:D

.field private irx:Ljava/lang/String;

.field private iry:Landroid/widget/ProgressBar;

.field private irz:D

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;

.field private position:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/view/au;->position:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/view/au;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/au;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/au;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    return-object v0
.end method

.method private biE()V
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/android/video/view/au;->init()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/view/au;->mRootView:Landroid/view/View;

    iget-wide v2, p0, Lorg/qiyi/android/video/view/au;->irz:D

    double-to-int v2, v2

    iget-wide v4, p0, Lorg/qiyi/android/video/view/au;->irA:D

    double-to-int v3, v4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/au;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/qiyi/android/video/view/ay;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/ay;-><init>(Lorg/qiyi/android/video/view/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/au;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->iry:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/view/au;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030948

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/au;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mRootView:Landroid/view/View;

    const v1, 0x7f0a25ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1400

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/au;->hDL:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/view/au;->iry:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/view/av;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/av;-><init>(Lorg/qiyi/android/video/view/au;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->irx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/au;->irx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/view/aw;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/aw;-><init>(Lorg/qiyi/android/video/view/au;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->hDL:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/view/ax;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/ax;-><init>(Lorg/qiyi/android/video/view/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    const-string/jumbo v1, "http://m.iqiyi.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Tj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/qiyi/android/video/view/au;->irx:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->dAI:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/au;->irx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(DDLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/view/au;->irz:D

    iput-wide p3, p0, Lorg/qiyi/android/video/view/au;->irA:D

    iput-object p5, p0, Lorg/qiyi/android/video/view/au;->position:Ljava/lang/String;

    return-void
.end method

.method public aj(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/au;->biE()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/au;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
