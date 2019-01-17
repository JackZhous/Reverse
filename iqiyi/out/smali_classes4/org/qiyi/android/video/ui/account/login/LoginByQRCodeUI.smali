.class public Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "LoginByQRCodeUI"

.field private static final POLLING_PERIOD:I = 0x7d0

.field private static final REFRESH_PERIOD:I = 0xea60


# instance fields
.field private handler:Landroid/os/Handler;

.field private iv_qrlogin:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private iv_qrlogin_refresh:Landroid/widget/ImageView;

.field protected mdevice_name:Ljava/lang/String;

.field protected newdevice_phone:Ljava/lang/String;

.field private other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

.field private qrLoadFail:Z

.field private showQRSuccess:Z

.field private tv_help:Landroid/widget/TextView;

.field private tv_qrlogin_tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->showQRSuccess:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->qrLoadFail:Z

    return v0
.end method

.method static synthetic access$002(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->qrLoadFail:Z

    return p1
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getQrcode()V

    return-void
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->laterIsQrcodeLogin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->dismissRefresh()V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->onQrcodeSet(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->showQRSuccess:Z

    return v0
.end method

.method static synthetic access$402(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->showQRSuccess:Z

    return p1
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/view/PDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->stopPolling()V

    return-void
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->authLogin(Ljava/lang/String;)V

    return-void
.end method

.method private authLogin(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e43

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private dismissRefresh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin_refresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin_refresh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private getQrcode()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->qrLoadFail:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->stopPolling()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->showRefresh()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v2, 0x7f020e37

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->tv_qrlogin_tip:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getQrAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->newdevice_phone:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/con;->a(ILjava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private laterIsQrcodeLogin(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private laterRefreshQrcode()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$3;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private onQrcodeSet(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->tv_qrlogin_tip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->laterRefreshQrcode()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->laterIsQrcodeLogin(Ljava/lang/String;)V

    return-void
.end method

.method private showRefresh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin_refresh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f040095

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin_refresh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin_refresh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private stopPolling()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "LoginByQRCodeUI"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    const v0, 0x7f03082f

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "LoginByQRCodeUI"

    return-object v0
.end method

.method protected getQrAction()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin_refresh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->tv_qrlogin_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->iv_qrlogin:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "LoginByQRCodeUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->tv_help:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->tv_help:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->setFragment(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->tv_help:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a22a9

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onPause()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->stopPolling()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getQrcode()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->includeView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->initView()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/login/con;->axg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/prn;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->onUICreated()V

    return-void
.end method
