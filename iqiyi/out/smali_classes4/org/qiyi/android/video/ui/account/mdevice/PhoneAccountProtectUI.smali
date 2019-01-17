.class public Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneAccountProtectUI"


# instance fields
.field private deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

.field private device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

.field private isFirstRefresh:Z

.field private isNeedRefreshData:Z

.field private onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

.field private rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private rl_content_layout:Landroid/view/View;

.field private rl_error_layout:Landroid/view/View;

.field private trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

.field private tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field private tv_risk_tip:Lorg/qiyi/android/video/ui/account/view/PTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isFirstRefresh:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isFirstRefresh:Z

    return v0
.end method

.method static synthetic access$002(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isFirstRefresh:Z

    return p1
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->stopRecyclerView(Z)V

    return-void
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->refreshOnlineDeviceInfo()V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->refreshData()V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->refreshView()V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_error_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private getTransformData()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

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

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isNeedRefreshData:Z

    :cond_0
    return-void
.end method

.method private getTrustDevices()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_error_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_content_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$5;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->j(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_error_layout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_content_layout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_risk_tip:Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_error_layout:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshData()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_error_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_content_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$4;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->c(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private refreshOnlineDeviceInfo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$6;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->g(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private refreshView()V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_error_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rl_content_layout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axH()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axK()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getTrustDevices()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axK()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axM()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050f91

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->trustDevices:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    :goto_1
    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onUICreated()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_risk_tip:Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axM()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v1, 0x7f050df7

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const-string/jumbo v1, "#eb3f25"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->device_protect_toptip:Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v1, 0x7f050e24

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->tv_protect_status:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const-string/jumbo v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private stopRecyclerView(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->deviceAdapter:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axH()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axH()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->setData(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->rcv_online_device:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const-string/jumbo v1, ""

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030841

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneAccountProtectUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axM()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "dev_protd"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->onlineDeviceInfo:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "dev_nosugprot"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "dev_noprot"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->refreshData()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "account_accguard_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->initView()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->isNeedRefreshData:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->refreshData()V

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneAccountProtectUI"

    const-string/jumbo v1, "%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->refreshView()V

    goto :goto_0
.end method
