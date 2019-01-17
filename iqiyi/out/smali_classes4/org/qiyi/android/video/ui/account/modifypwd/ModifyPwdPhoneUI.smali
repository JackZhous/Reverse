.class public Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;
.super Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "ModifyPwdPhoneUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->getVerifyCodeNew()V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030838

    return v0
.end method

.method protected getPageAction()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ModifyPwdPhoneUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "al_findpwd_phone"

    return-object v0
.end method

.method public initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI$1;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->includeView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->setRegion()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->et_phone:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdPhoneUI;->onUICreated()V

    return-void
.end method
