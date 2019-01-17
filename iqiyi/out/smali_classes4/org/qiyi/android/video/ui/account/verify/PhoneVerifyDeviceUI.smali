.class public Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;
.super Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneVerifyDeviceUI"


# instance fields
.field private isSetPrimaryDevice:Z

.field private tv_newdevice_msg:Landroid/widget/TextView;

.field private tv_prompt2:Landroid/widget/TextView;

.field private tv_prompt3:Landroid/widget/TextView;

.field private tv_submit2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_submit2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_newdevice_msg:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a233a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_prompt2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a233b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_prompt3:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_submit2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getFormatPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTransformData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "isSetPrimaryDevice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->isSetPrimaryDevice:Z

    :cond_0
    return-void
.end method

.method private setNewDeviceInfo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_prompt2:Landroid/widget/TextView;

    const v1, 0x7f050df1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_prompt3:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getFormatPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->isSetPrimaryDevice:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->tv_newdevice_msg:Landroid/widget/TextView;

    const v1, 0x7f050ef3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private showProblemDialog()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050f60

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050f5d

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$4;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v5, 0x7f050f5e

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$5;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$5;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showChoice(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030850

    return v0
.end method

.method protected getPageAction()I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->isSetPrimaryDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneVerifyDeviceUI"

    return-object v0
.end method

.method protected getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "xsb_yzsjh"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2288

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "xsb_yzsjh_yz"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axh()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "psprt_xsbgo2upsms"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050faa

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050e14

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V

    const v4, 0x7f050f9f

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$2;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getVerifyCodeNew()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a2289

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "psprt_appeal"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050ee8

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$3;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAppealSys()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avq()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "psprt_go2feedback"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneNumber"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isSetPrimaryDevice"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->isSetPrimaryDevice:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->includeView:Landroid/view/View;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "areaCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->area_code:Ljava/lang/String;

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v0, "isSetPrimaryDevice"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->isSetPrimaryDevice:Z

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->setNewDeviceInfo()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->onUICreated()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getTransformData()V

    goto :goto_0
.end method
