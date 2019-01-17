.class public Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;
.super Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneRegisterUI"


# instance fields
.field private cb_protocol:Landroid/widget/CheckBox;

.field private isBaseLine:Z

.field private other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

.field private tv_help:Landroid/widget/TextView;

.field private tv_protocol:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->isBaseLine:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->cb_protocol:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->cb_protocol:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_protocol:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_help:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->setListener()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->initTopRightButton()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->setFragment(Landroid/support/v4/app/Fragment;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getTransformData()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "isBaseLine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->isBaseLine:Z

    const-string/jumbo v1, "areaName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->areaName:Ljava/lang/String;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->area_code:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->phoneNumber:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initTopRightButton()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f050ed6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setListener()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->cb_protocol:Landroid/widget/CheckBox;

    new-instance v1, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;-><init>(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_protocol:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_help:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_help:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneRegisterUI"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    const v0, 0x7f030842

    return v0
.end method

.method protected getIsBaseLine()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->isBaseLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getPageAction()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneRegisterUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "account_register"

    return-object v0
.end method

.method protected isButtonEnableEx()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->cb_protocol:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a22f7

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "psprt_protocol"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avr()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a2288

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "ar_register"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->getVerifyCodeNew()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a22a9

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->release()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->initTopRightButton()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->setRegion()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com3;->aws()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->startLogoAlphaIn(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->onUICreated()V

    return-void
.end method

.method protected setRegion()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->area_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_region:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->areaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->et_phone:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->setRegion()V

    goto :goto_0
.end method
