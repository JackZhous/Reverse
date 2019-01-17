.class public Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CLICK_MDEVICE:I = 0x3

.field private static final CLICK_NONE:I = 0x0

.field private static final CLICK_NONE_DM:I = 0x6

.field private static final CLICK_PASSWORD:I = 0x4

.field private static final CLICK_PHONE:I = 0x2

.field private static final CLICK_PROTECT:I = 0x1


# instance fields
.field private bind_phone_layout:Landroid/widget/LinearLayout;

.field private includeView:Landroid/view/View;

.field private iv_phone_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private line_mdevice:Landroid/view/View;

.field private line_protect:Landroid/view/View;

.field private ll_user_device:Landroid/view/View;

.field private ll_user_email:Landroid/view/View;

.field private ll_user_protect:Landroid/view/View;

.field private ll_user_pwd:Landroid/view/View;

.field private mDeviceManagement:I

.field private sameLoadingCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tv_bind_phone:Landroid/widget/TextView;

.field private tv_bind_phone_arrow:Landroid/view/View;

.field private tv_emailset:Landroid/widget/TextView;

.field private tv_mdset:Landroid/widget/TextView;

.field private tv_open_protect:Landroid/widget/TextView;

.field private tv_pwdset:Landroid/widget/TextView;

.field private tv_username:Landroid/widget/TextView;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->sameLoadingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_mdset:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone_arrow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->bind_phone_layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->onClickMPhone(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->onClickProtect()V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getMdeviceInfo(I)V

    return-void
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->deviceManagement()V

    return-void
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_open_protect:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2302(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mDeviceManagement:I

    return p1
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getOnlineDeviceInfo(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->onClickPassword()V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->dismissSameLoading()V

    return-void
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_pwdset:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private deviceManagement()V
    .locals 4

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAccountProtect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getMdeviceInfo(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_protect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_protect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$15;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$15;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getOnlineDeviceInfo(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_open_protect:Landroid/widget/TextView;

    const v1, 0x7f050e23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_open_protect:Landroid/widget/TextView;

    const-string/jumbo v1, "#eb3f25"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/mdevice/com2;->qk(I)V

    iput v3, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mDeviceManagement:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_protect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private dismissSameLoading()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->sameLoadingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    :cond_0
    return-void
.end method

.method private doLogout()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$14;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$14;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private getBindInfo(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->showSameLoading()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$8;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$8;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Z)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/con;->a(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMdeviceInfo(I)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->showSameLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->c(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private getOnlineDeviceInfo(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->showSameLoading()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Z)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->g(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setting_account"

    return-object v0
.end method

.method private initRegion()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a232a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a232d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onClickMPhone(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isMdeviceChangePhone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_number"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PHONENUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private onClickPassword()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwdAndMDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->id(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_APPLY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method private onClickProtect()V
    .locals 7

    const-string/jumbo v0, "dev_admin"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getMdeviceInfo(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mDeviceManagement:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "isNeedRefreshData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ACCOUNT_PROTECT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/passportsdk/e/com2;->isJailBreak()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050dbb

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "dev_verify"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e33

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050e26

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050e14

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$2;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    const v5, 0x7f050f8f

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$3;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private saveBindInfo()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$9;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/con;->a(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private setOnClickListening(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private showSameLoading()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->sameLoadingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showUserInfo()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_username:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->iv_phone_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_1
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_emailset:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_email:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$12;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$12;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_username:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->iv_phone_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v1, 0x7f020e1c

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_emailset:Landroid/widget/TextView;

    const v1, 0x7f050f55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_email:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$13;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$13;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private startUserTrack()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method private stopUserTrack()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public findView()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_username:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->iv_phone_avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->bind_phone_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a231d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_pwd:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_protect:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone_arrow:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a231f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_pwdset:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a158b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_open_protect:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_device:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_mdset:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_email:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a231b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_emailset:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_mdevice:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_protect:Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03084a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2310

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "setting_account_info"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a232a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBINDLIST:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a2328

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "setting_account_lgnrec"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->fZ(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a232e

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "settings_logout"

    const-string/jumbo v1, "settings"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->doLogout()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onDestroyView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->stopUserTrack()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->refreshData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->startUserTrack()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->stopUserTrack()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "settings_account_back"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->findView()Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->setOnClickListener()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->initRegion()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->refreshData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->startUserTrack()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public refreshData()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->showUserInfo()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->saveBindInfo()V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenMasterDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_device:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_mdevice:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_device:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$4;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getMdeviceInfo(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_pwd:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$5;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->deviceManagement()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a231c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_device:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_device:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->line_mdevice:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->ll_user_pwd:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$6;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050f47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone_arrow:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->bind_phone_layout:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$7;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->bind_phone_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->tv_bind_phone_arrow:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public setOnClickListener()Z
    .locals 1

    const v0, 0x7f0a2310

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->setOnClickListening(I)V

    const v0, 0x7f0a232a

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->setOnClickListening(I)V

    const v0, 0x7f0a2328

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->setOnClickListening(I)V

    const v0, 0x7f0a232e

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->setOnClickListening(I)V

    const/4 v0, 0x0

    return v0
.end method
