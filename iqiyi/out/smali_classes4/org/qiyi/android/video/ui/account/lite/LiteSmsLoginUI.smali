.class public Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;
.super Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/com6;


# instance fields
.field private thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)Lcom/iqiyi/passportsdk/thirdparty/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    return-object v0
.end method

.method private addFlag(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x3c

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f020e21

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static show(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "LiteSmsLoginUI"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    return-void
.end method

.method protected getContentView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v1, 0x7f030828

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method protected getPageAction()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sms_login"

    return-object v0
.end method

.method protected initData()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->area_code:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->et_phone:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->et_phone:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->tv_region:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->area_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->initData()V

    goto :goto_0
.end method

.method protected onCreateDialogEx()V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mView:Landroid/view/View;

    const v1, 0x7f0a228b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mView:Landroid/view/View;

    const v2, 0x7f0a228e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mView:Landroid/view/View;

    const v3, 0x7f0a2291

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com1;->avI()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v3

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v3, v6}, Lcom/iqiyi/passportsdk/a/com1;->gf(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/passportsdk/a/com1;->avJ()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v6, v7}, Lcom/iqiyi/passportsdk/a/com1;->ge(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v5

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_3

    const v5, 0x7f0a228c

    invoke-direct {p0, v0, v5}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->addFlag(Landroid/view/ViewGroup;I)V

    :cond_3
    new-instance v5, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_5

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mView:Landroid/view/View;

    const v1, 0x7f0a2290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mView:Landroid/view/View;

    const v1, 0x7f0a2293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;-><init>(Lcom/iqiyi/passportsdk/thirdparty/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->onCreateDialogEx()V

    return-void

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    const v0, 0x7f0a228f

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->addFlag(Landroid/view/ViewGroup;I)V

    :cond_6
    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$2;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const v0, 0x7f0a2292

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->addFlag(Landroid/view/ViewGroup;I)V

    :cond_8
    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onLoginMustVerifyPhone()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->hideKeyboard(Landroid/view/View;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    return-void
.end method

.method public onLoginNewDevice()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->hideKeyboard(Landroid/view/View;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    return-void
.end method

.method public onLoginProtect(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050e14

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$4;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v4, 0x7f050e13

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$5;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$5;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public onThirdLoginFailed(I)V
    .locals 8

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v3, 0x7f050fb2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onThirdLoginSuccess(I)V
    .locals 8

    const-string/jumbo v0, "3rdlgnok_wb_embed"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->re(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v3, 0x7f050fb3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->showLoading()V

    return-void
.end method
