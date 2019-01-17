.class public Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;


# instance fields
.field private data:Ljava/lang/String;

.field private hFW:Ljava/lang/String;

.field private hFk:Landroid/webkit/WebView;

.field private hIF:Landroid/widget/TextView;

.field private hIG:Landroid/widget/RelativeLayout;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hIG:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->data:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->showLoading()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->u(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->cwS()V

    return-void
.end method

.method private bru()V
    .locals 5

    const-string/jumbo v0, "com_qiyi_video"

    const-string/jumbo v1, "_"

    const-string/jumbo v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iqiyi"

    :goto_0
    const-string/jumbo v1, ""

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, "IqiyiApp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "IqiyiVersion/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "pps"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hIF:Landroid/widget/TextView;

    return-object v0
.end method

.method private cwS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hIG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private cwT()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->type:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->data:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFW:Ljava/lang/String;

    return-void
.end method

.method private cwU()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cwW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->ctc()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->ctc()V

    goto :goto_0
.end method

.method private findViews()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a14fe

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hIF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a14fd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hIG:Landroid/widget/RelativeLayout;

    iget v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->type:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->bru()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/pay/paymethods/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/paymethods/aux;-><init>(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFk:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->data:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showLoading()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hIG:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private u(Landroid/net/Uri;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string/jumbo v0, "iqiyi-phone"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payresult"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->cwU()V

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f050396

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->Pv(Ljava/lang/String;)V

    const-string/jumbo v2, "PayController.PaySteps"

    const/4 v3, 0x2

    const-string/jumbo v4, "H5 RESULT"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v0, "48"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "bdsecure"

    iput-object v0, v2, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "twpay"

    iput-object v0, v2, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->cwV()V

    goto/16 :goto_0
.end method


# virtual methods
.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->cwW()V

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "H5PayFragment"

    return-object v0
.end method

.method public cwV()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->cwW()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030457

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->cwT()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->findViews()V

    return-void
.end method
