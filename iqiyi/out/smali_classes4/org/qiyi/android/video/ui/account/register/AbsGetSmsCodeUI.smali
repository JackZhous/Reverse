.class public abstract Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$IVcodeGetter;


# static fields
.field public static final REQUEST_CODE_TO_SLIDE_VERIFICTION:I = 0x2


# instance fields
.field protected areaName:Ljava/lang/String;

.field protected area_code:Ljava/lang/String;

.field protected et_phone:Landroid/widget/EditText;

.field private img_delete_t:Landroid/widget/ImageView;

.field private needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

.field protected phoneNumber:Ljava/lang/String;

.field protected region:Lcom/iqiyi/passportsdk/bean/Region;

.field protected tv_region:Landroid/widget/TextView;

.field protected tv_submit:Landroid/widget/TextView;

.field private vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->img_delete_t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->canVerifyUpSMS()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$402(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private canVerifyUpSMS()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRequestType()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageAction()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;->getRequestType(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected getIsBaseLine()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getIsMdeviceChangePhone()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getPageAction()I
.end method

.method protected getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVerifyCodeNew()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_region:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_region:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$1;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a0786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->et_phone:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->et_phone:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a229d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->img_delete_t:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->img_delete_t:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$3;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected isButtonEnableEx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isPhoneLengthValid()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "86"

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "886"

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v1, -0x1

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_2

    const-string/jumbo v0, "region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->region:Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->region:Lcom/iqiyi/passportsdk/bean/Region;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->region:Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQU:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_region:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->region:Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isPhoneLengthValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isButtonEnableEx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastRegionCode(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->region:Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastRegionName(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    goto :goto_1
.end method

.method public onVcodeGet(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    return-void
.end method

.method protected setRegion()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastRegionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->areaName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_region:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->areaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_region:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f050f80

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "886"

    :goto_2
    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f050f7e

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "86"

    goto :goto_2
.end method
