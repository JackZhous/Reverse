.class public Lorg/qiyi/video/react/QYH5VivoActivity;
.super Lorg/qiyi/basecore/widget/ui/BaseActivity;


# static fields
.field private static final BACK:Ljava/lang/String; = "back"

.field private static final GOTOMAINACTIVTY:Ljava/lang/String; = "goToMainActivity"

.field private static final PAY:Ljava/lang/String; = "pay"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private loadingView:Landroid/view/View;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

.field private shouldPolling:Z

.field private showLoadingView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/react/QYH5VivoActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->shouldPolling:Z

    iput-boolean v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->showLoadingView:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/video/react/QYH5VivoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/video/react/QYH5VivoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->showLoadingView:Z

    return v0
.end method

.method static synthetic access$202(Lorg/qiyi/video/react/QYH5VivoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->shouldPolling:Z

    return p1
.end method

.method static synthetic access$300(Lorg/qiyi/video/react/QYH5VivoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/react/QYH5VivoActivity;->customToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/video/react/QYH5VivoActivity;)Lorg/qiyi/video/react/LiteBridgeWebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/video/react/QYH5VivoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/video/react/QYH5VivoActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/video/react/QYH5VivoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/react/QYH5VivoActivity;->setLoadingView(Z)V

    return-void
.end method

.method private customToast(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/react/QYH5VivoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03096c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Lorg/qiyi/video/react/QYH5VivoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private setLoadingView(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->showLoadingView:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03096b

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-direct {v0, p0}, Lorg/qiyi/video/react/LiteBridgeWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/LiteBridgeWebView;->setVisibility(I)V

    const v0, 0x7f0a145a

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a2668

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

    new-instance v1, Lorg/qiyi/video/react/QYH5VivoActivity$1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/react/QYH5VivoActivity$1;-><init>(Lorg/qiyi/video/react/QYH5VivoActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/LiteBridgeWebView;->setmBridgeListener(Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;)Lorg/qiyi/video/react/LiteBridgeWebView;

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->mWebView:Lorg/qiyi/video/react/LiteBridgeWebView;

    const-string/jumbo v1, "https://statics-web.iqiyi.com/activity/vivo/index.html"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/LiteBridgeWebView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "vivo_hdy_zdxf2"

    const-string/jumbo v2, "vivo_hdy_zssb2"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->shouldPolling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->setLoadingView(Z)V

    invoke-static {}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getInstance()Lorg/qiyi/video/react/vipact/controller/VipActController;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lorg/qiyi/video/react/QYH5VivoActivity$2;

    invoke-direct {v2, p0}, Lorg/qiyi/video/react/QYH5VivoActivity$2;-><init>(Lorg/qiyi/video/react/QYH5VivoActivity;)V

    new-instance v3, Lorg/qiyi/video/react/QYH5VivoActivity$3;

    invoke-direct {v3, p0}, Lorg/qiyi/video/react/QYH5VivoActivity$3;-><init>(Lorg/qiyi/video/react/QYH5VivoActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/qiyi/video/react/vipact/controller/VipActController;->pollingStatus(Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity;->shouldPolling:Z

    :cond_0
    return-void
.end method
