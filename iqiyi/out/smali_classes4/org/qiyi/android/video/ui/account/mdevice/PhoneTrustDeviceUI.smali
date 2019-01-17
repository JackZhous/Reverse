.class public Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneTrustDeviceUI"


# instance fields
.field private arrow:Landroid/widget/ImageView;

.field private deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

.field private device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

.field private includeView:Landroid/view/View;

.field private isLoginProtect:Z

.field private isNeedRefreshData:Z

.field private rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private rl_content_layout:Landroid/view/View;

.field private rl_error_layout:Landroid/view/View;

.field private trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

.field private tv_login_protct:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field private tv_online_device:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field private tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isLoginProtect:Z

    return v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->closeLoginProtect()V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->openLoginProtect()V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->refreshTrustDeviceInfo()V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    return-object v0
.end method

.method static synthetic access$602(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    return-object p1
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isNeedRefreshData:Z

    return v0
.end method

.method static synthetic access$702(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isNeedRefreshData:Z

    return p1
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->initData()V

    return-void
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->stopRecyclerView(Z)V

    return-void
.end method

.method private closeLoginProtect()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$4;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->h(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private getTransformData()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "isNeedRefreshData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isNeedRefreshData:Z

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 5

    const/16 v4, 0x18

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rl_error_layout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rl_content_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_login_protct:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-virtual {v0, v4, v2, v4, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setPadding(IIII)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axM()I

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isLoginProtect:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_login_protct:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v1, 0x7f020e6e

    invoke-virtual {v0, v2, v2, v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_online_device:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_online_device:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v1, 0x7f050e37

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axK()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->setData(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_login_protct:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v1, 0x7f020e6d

    invoke-virtual {v0, v2, v2, v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isLoginProtect:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_online_device:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_login_protct:Lorg/qiyi/android/video/ui/account/view/PTextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rl_error_layout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rl_content_layout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_online_device:Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_login_protct:Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a0985

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->arrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private openLoginProtect()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$5;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->k(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private refreshTrustDeviceInfo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->j(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method private stopRecyclerView(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->setData(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030841

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneTrustDeviceUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axM()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "prot_cls"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "prot_ok"

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->initView()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->isNeedRefreshData:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->refreshTrustDeviceInfo()V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->initListener()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->onUICreated()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->initData()V

    goto :goto_0
.end method
