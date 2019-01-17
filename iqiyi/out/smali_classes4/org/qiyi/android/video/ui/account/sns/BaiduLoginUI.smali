.class public Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# instance fields
.field private authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

.field private includeView:Landroid/view/View;

.field private mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

.field private sapiWebView:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->includeView:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    new-instance v0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->bdussExchangeAtoken()V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->showFailToast()V

    return-void
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lcom/baidu/sapi2/SapiWebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lcom/iqiyi/passportsdk/thirdparty/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->showSuccessToast()V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private addCustomView()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03082c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$5;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$5;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/SapiWebView;->setNoNetworkView(Landroid/view/View;)V

    const v1, 0x7f03082b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$6;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$6;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->setTimeoutView(Landroid/view/View;)V

    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/baidu/sapi2/utils/SapiUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->setProgressBar(Landroid/widget/ProgressBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bdussExchangeAtoken()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e43

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;Lcom/baidu/sapi2/SapiAccount;)V

    iget-object v0, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/sapi2/SapiAccountService;->oauth(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    return-void
.end method

.method private showFailToast()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050fb2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v7, 0x7f050fc3

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    return-void
.end method

.method private showSuccessToast()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050fb3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v7, 0x7f050fc3

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030826

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/SapiWebView;->onAuthorizedResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avz()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->includeView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->setupViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a227c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->addCustomView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$4;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(I)V

    return-void
.end method
