.class public Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;
.super Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "LoginByPhoneUI"


# instance fields
.field private area_code:Ljava/lang/String;

.field private et_phone:Landroid/widget/EditText;

.field private img_delete_t:Landroid/widget/ImageView;

.field private isPwdNotEmpty:Z

.field private tv_region:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->img_delete_t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->isPwdNotEmpty:Z

    return v0
.end method

.method static synthetic access$402(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->isPwdNotEmpty:Z

    return p1
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->isPhoneLengthValid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private initTopRightButton()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f050f82

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->getTopRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isPhoneLengthValid()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "86"

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

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

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private setRegion()V
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

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->tv_region:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->tv_region:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f050f80

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "886"

    :goto_2
    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f050f7e

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "86"

    goto :goto_2
.end method


# virtual methods
.method protected getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    return-object v0
.end method

.method protected getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->tv_region:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    const v0, 0x7f03082e

    return v0
.end method

.method protected getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "LoginByPhoneUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "account_login"

    return-object v0
.end method

.method public initView()V
    .locals 3

    const v2, 0x7f0a2286

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->tv_region:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a229d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->img_delete_t:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->img_delete_t:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a0786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_phone:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$3;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->et_pwd:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$4;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->initTopRightButton()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQU:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->tv_region:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->tv_login:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->isPwdNotEmpty:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->isPhoneLengthValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->area_code:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastRegionCode(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastRegionName(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->initTopRightButton()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->setRegion()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->includeView:Landroid/view/View;

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->onUICreated()V

    return-void
.end method
