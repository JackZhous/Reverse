.class public Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;
.super Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneBindPhoneNumberUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;-><init>()V

    return-void
.end method

.method private findViews()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030812

    return v0
.end method

.method protected getPageAction()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneBindPhoneNumberUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bind_number"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2288

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ar_register"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->getVerifyCodeNew()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string/jumbo v1, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->setRegion()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->et_phone:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneBindPhoneNumberUI;->onUICreated()V

    return-void
.end method
