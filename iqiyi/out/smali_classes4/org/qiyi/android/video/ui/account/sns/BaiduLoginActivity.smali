.class public Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;


# static fields
.field public static final RESULT_FAIL:I = 0x6f


# instance fields
.field private authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

.field private sapiWebView:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;)Lcom/baidu/sapi2/SapiWebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    return-object v0
.end method

.method private addCustomView()V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03082c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/SapiWebView;->setNoNetworkView(Landroid/view/View;)V

    const v1, 0x7f03082b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$5;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$5;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->setTimeoutView(Landroid/view/View;)V

    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Lcom/baidu/sapi2/utils/SapiUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->setProgressBar(Landroid/widget/ProgressBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/SapiWebView;->onAuthorizedResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avz()V

    const v0, 0x7f030826

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->setupViews()V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    const v0, 0x7f0a227c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->addCustomView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$3;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->authorizationListener:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->sapiWebView:Lcom/baidu/sapi2/SapiWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(I)V

    return-void
.end method
