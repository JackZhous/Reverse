.class public Lorg/iqiyi/video/ui/portrait/dn;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bJn:Ljava/lang/String;

.field private dAY:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dJR:Landroid/widget/ImageView;

.field private gpA:Lorg/iqiyi/video/ui/portrait/com3;

.field private gpB:Landroid/animation/ObjectAnimator;

.field private gpy:Landroid/widget/TextView;

.field private gpz:Lcom/airbnb/lottie/LottieAnimationView;

.field private mActivity:Landroid/app/Activity;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILorg/iqiyi/video/ui/portrait/com3;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpA:Lorg/iqiyi/video/ui/portrait/com3;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/dn;->init()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/dn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpB:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpz:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->bJn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpB:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/dn;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->dAY:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->dJR:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public bUW()V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/dn;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpz:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpy:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030516

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0795

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->dJR:Landroid/widget/ImageView;

    const v0, 0x7f0a17dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpy:Landroid/widget/TextView;

    const v0, 0x7f0a17db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpz:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a17dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->dAY:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3ff

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->bJn:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->dAY:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->bJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/do;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/do;-><init>(Lorg/iqiyi/video/ui/portrait/dn;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->mRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpz:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpz:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0795

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHi()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/dn;->bUW()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_click_share_award_popup_window"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpA:Lorg/iqiyi/video/ui/portrait/com3;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com3;->bSS()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a17dc

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHj()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/dn;->bUW()V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3fa

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "WEBVIEW_DISPLAY_CONTENT_SHARE_AWARD_TITLE"

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0515ea

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "WEBVIEW_DISPLAY_CONTENT_NO_SHARE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "share_award_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_click_share_award_popup_window"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dn;->gpA:Lorg/iqiyi/video/ui/portrait/com3;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com3;->bSS()V

    goto :goto_0
.end method
