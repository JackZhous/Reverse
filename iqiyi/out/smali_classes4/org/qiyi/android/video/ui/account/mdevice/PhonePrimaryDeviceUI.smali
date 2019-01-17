.class public Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;
.super Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;


# static fields
.field public static final EFFECTIVE_TIME:Ljava/lang/String; = "PRIMARYDEVICE_EFFECTIVE_TIME"

.field public static final PAGE_ACTION_NOSET:I = 0x2

.field public static final PAGE_ACTION_OTHERDEVICE:I = 0x5

.field public static final PAGE_ACTION_OTHERUSER:I = 0x4

.field public static final PAGE_ACTION_SETTING_OTHER_M:I = 0xc

.field public static final PAGE_ACTION_SETTING_OTHER_NOTM:I = 0xd

.field public static final PAGE_ACTION_SETTING_THIS:I = 0xb

.field public static final PAGE_ACTION_THISIS:I = 0x3

.field public static final PAGE_ACTION_THISIS_J:I = 0xe

.field public static final PAGE_ACTION_UNBINDING_M:I = 0x6

.field public static final PAGE_ACTION_UNBINDING_NOTM:I = 0x7

.field public static final PAGE_TAG:Ljava/lang/String; = "PhonePrimaryDeviceUI"


# instance fields
.field private areaCode:Ljava/lang/String;

.field private divi_below_device:Landroid/view/View;

.field private divi_below_phone:Landroid/view/View;

.field private divi_below_pwd:Landroid/view/View;

.field private ima_manage_device:Landroid/widget/ImageView;

.field private img_phone:Landroid/widget/ImageView;

.field private img_pwd:Landroid/widget/ImageView;

.field private includeView:Landroid/view/View;

.field private ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

.field private ll_mdev_cando:Landroid/widget/LinearLayout;

.field private ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

.field private page_action_primary:I

.field private phoneNumber:Ljava/lang/String;

.field private tv_attention:Landroid/widget/TextView;

.field private tv_manage_device:Landroid/widget/TextView;

.field private tv_manage_online_device:Landroid/widget/TextView;

.field private tv_mod_phone:Landroid/widget/TextView;

.field private tv_mod_pwd:Landroid/widget/TextView;

.field private tv_not_verify_modify_phone:Landroid/widget/TextView;

.field private tv_not_verify_modify_pwd:Landroid/widget/TextView;

.field private tv_primarydevice_remove:Landroid/widget/TextView;

.field private tv_primarydevice_text1:Landroid/widget/TextView;

.field private tv_primarydevice_text2:Landroid/widget/TextView;

.field private tv_shoujihao:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;

.field private tv_tip_bottom:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->undoModifyMdevice()V

    return-void
.end method

.method static synthetic access$102(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2202(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->page_action_primary:I

    return p1
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->initView()V

    return-void
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3100(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3200(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3600(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3700(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getOnlineDeviceInfo()V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->unBindMdevice()V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->canSetMdevice()V

    return-void
.end method

.method private canSetMdevice()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/e/com2;->isJailBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050dbb

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$12;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$12;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/con;->h(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    goto :goto_0
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_tip_bottom:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdev_cando:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_not_verify_modify_phone:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_not_verify_modify_pwd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_online_device:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->divi_below_phone:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->divi_below_pwd:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->divi_below_device:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_phone:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_pwd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_device:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_phone:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_pwd:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ima_manage_device:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_attention:Landroid/widget/TextView;

    return-void
.end method

.method private getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMdevice()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$17;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$17;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->c(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private getOnlineDeviceInfo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$16;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$16;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->g(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private getTransformData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "page_action_primary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->page_action_primary:I

    :cond_0
    return-void
.end method

.method private initSwitchView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_phone:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_pwd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_device:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_phone:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_pwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ima_manage_device:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initTopRightImg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightImg()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 7

    const v6, 0x7f050dbd

    const/4 v2, 0x0

    const v5, 0x7f050dbe

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->initTopRightImg()V

    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->page_action_primary:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    const v1, 0x7f050dbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_attention:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdev_cando:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->initSwitchView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->page_action_primary:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050ef9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050efc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$9;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->isShowSwitchView()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getMdevice()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050de6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->isShowMSwitchView()V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhoneAndMDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_not_verify_modify_phone:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwdAndMDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_not_verify_modify_pwd:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAccountProtect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_online_device:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$5;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$6;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050dc7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    const v1, 0x7f050dd4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050dc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$7;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_tip_bottom:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050dca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_shoujihao:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050dcd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$8;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->isShowSwitchView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_attention:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050ddf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050dc3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$10;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$10;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->isShowSwitchView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_attention:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050ddf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_tip_bottom:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050ddc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->isShowSwitchView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_attention:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050dc6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    const v1, 0x7f050dc3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$11;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$11;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_tip_bottom:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text1:Landroid/widget/TextView;

    const v1, 0x7f050dc6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_text2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getFormatPhone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_bottom_unbind_mdevice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_primarydevice_remove:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_tip_bottom:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method private isShowMSwitchView()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAccountProtect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdev_cando:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdev_cando:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_not_verify_modify_phone:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->divi_below_phone:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_not_verify_modify_pwd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->divi_below_pwd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAccountProtect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_online_device:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->divi_below_device:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private isShowSwitchView()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAccountProtect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ll_mdevice_cando_hide:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_phone:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_phone:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    :goto_1
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPwd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_pwd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_pwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v2

    :cond_2
    :goto_2
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAccountProtect()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_device:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ima_manage_device:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_pwd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->img_pwd:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_pwd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_mod_pwd:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ima_manage_device:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->ima_manage_device:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_device:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->tv_manage_device:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method private noticeMdvice()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$13;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$13;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->d(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method public static toPrimaryDeviceUI(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V
    .locals 7
    .param p1    # Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/e/com2;->isJailBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050dbb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v3, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    iget v1, v1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->status:I

    if-ne v1, v4, :cond_1

    const-string/jumbo v1, "page_action_primary"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PRIMARYDEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    iget v1, v1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->status:I

    if-ne v1, v5, :cond_3

    iget v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    if-ne v1, v4, :cond_2

    const-string/jumbo v1, "page_action_primary"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "page_action_primary"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    iget v1, v1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->status:I

    if-ne v1, v6, :cond_5

    iget v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    if-ne v1, v4, :cond_4

    const-string/jumbo v1, "page_action_primary"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "page_action_primary"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    if-ne v1, v4, :cond_6

    const-string/jumbo v1, "page_action_primary"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    if-ne v1, v5, :cond_7

    const-string/jumbo v1, "page_action_primary"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f050efa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f050e14

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f050eee

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$2;-><init>(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_8
    iget v1, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    if-ne v1, v5, :cond_9

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/mdevice/com2;->qP(Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_primary"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/mdevice/com2;->qP(Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_primary"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method private unBindMdevice()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$14;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$14;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->e(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private undoModifyMdevice()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$15;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$15;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->f(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030840

    return v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->initView()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "page_action_primary"

    iget v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->page_action_primary:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "phoneNumber"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->findViews()V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "page_action_primary"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->page_action_primary:I

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v0, "areaCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->areaCode:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getTransformData()V

    goto :goto_0
.end method
