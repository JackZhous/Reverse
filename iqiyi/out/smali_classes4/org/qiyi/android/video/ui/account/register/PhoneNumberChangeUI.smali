.class public Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;
.super Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneNumberChangeUI"


# instance fields
.field private isMdeviceChangePhone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;-><init>()V

    return-void
.end method

.method private getTransformData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "isMdeviceChangePhone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->isMdeviceChangePhone:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030813

    return v0
.end method

.method protected getIsMdeviceChangePhone()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->isMdeviceChangePhone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getPageAction()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneNumberChangeUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "change_phone"

    return-object v0
.end method

.method public initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI$1;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->getTransformData()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->setRegion()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->et_phone:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->onUICreated()V

    return-void
.end method

.method protected setRegion()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->area_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->tv_region:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->areaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->setRegion()V

    goto :goto_0
.end method
