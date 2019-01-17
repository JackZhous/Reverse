.class public Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;
.super Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;


# static fields
.field public static final TAG:Ljava/lang/String; = "PhoneSettingPwdUI"


# instance fields
.field private area_code:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private cb_show_passwd:Landroid/widget/CheckBox;

.field private et_passwd:Landroid/widget/EditText;

.field private img_delete_b:Landroid/widget/ImageView;

.field private isBaseLine:Z

.field private isSkip:Z

.field private page_action_setpwd:I

.field private passwd:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private strength:I

.field private tv_setPwd_text:Landroid/widget/TextView;

.field private tv_skip:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->strength:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isSkip:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->et_passwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->strength:I

    return v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$102(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->strength:I

    return p1
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    return v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->setPassword()V

    return-void
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->requestBindPhoneTask()V

    return-void
.end method

.method static synthetic access$1502(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isSkip:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->doRegLoginSuccess()V

    return-void
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->setPwdStrength(IZ)V

    return-void
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->jumpUnderLoginOrFinish()V

    return-void
.end method

.method static synthetic access$2700(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->img_delete_b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_submit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->setPwdVisibility(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->passwd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->checkPasswdValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private doRegLoginSuccess()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "registerid"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->K(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050f68

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isBaseLine:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->awe()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isBaseLine"

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isBaseLine:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->jumpUnderLoginOrFinish()V

    goto :goto_0
.end method

.method private findViews()V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_setPwd_text:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->et_passwd:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_skip:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->cb_show_passwd:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->img_delete_b:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->img_delete_b:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$1;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_setPwd_text:Landroid/widget/TextView;

    const v1, 0x7f050f18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_skip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_setPwd_text:Landroid/widget/TextView;

    const v1, 0x7f050ebb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_skip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getTransformParams()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "authCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->authCode:Ljava/lang/String;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->area_code:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "page_action_setpwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    const-string/jumbo v1, "isBaseLine"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isBaseLine:Z

    :cond_0
    return-void
.end method

.method private jumpUnderLoginOrFinish()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method

.method private requestBindPhoneTask()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050fd9

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->area_code:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->authCode:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->passwd:Ljava/lang/String;

    new-instance v6, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setListener()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->et_passwd:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_skip:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->cb_show_passwd:Landroid/widget/CheckBox;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$5;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->isPasswordShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->et_passwd:Landroid/widget/EditText;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->cb_show_passwd:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->et_passwd:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method private setPassword()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->passwd:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$6;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$6;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/d/com1;->a(Ljava/lang/String;ZLcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private setPwdVisibility(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->pwdStrenthWeakView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->pwdStrenthMediemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->pwdStrenthStrongView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->tv_strength_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030844

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneSettingPwdUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "set_pwd"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ol_verification_setpwd"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axr()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "al_verification_setpwd"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "verification_setpwd"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "bn_set_pwd"

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isSkip:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->page_action_setpwd:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->doRegLoginSuccess()V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->passwd:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->requestBindPhoneTask()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getTransformParams()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->setListener()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->et_passwd:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->onUICreated()V

    return-void
.end method
