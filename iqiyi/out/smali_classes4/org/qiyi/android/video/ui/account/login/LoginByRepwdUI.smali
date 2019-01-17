.class public Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;
.super Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "LoginByRepwdUI"


# instance fields
.field private area_code:Ljava/lang/String;

.field private avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private icon:Ljava/lang/String;

.field private tv_chg_login:Landroid/widget/TextView;

.field private tv_relogin_name:Landroid/widget/TextView;

.field private user_account:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private getFormatPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->area_code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->user_account:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setLastInfo()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLastIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->user_account:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->area_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->area_code:Ljava/lang/String;

    return-object v0
.end method

.method protected getAreaName()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "86"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050f7e

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "886"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050f80

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastRegionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    const v0, 0x7f030830

    return v0
.end method

.method protected getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->user_account:Ljava/lang/String;

    return-object v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "LoginByRepwdUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->area_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "re_account_login"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "re_mail_login"

    goto :goto_0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a103a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->tv_relogin_name:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->tv_chg_login:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->tv_chg_login:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->et_pwd:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->tv_relogin_name:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->getFormatPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v1, 0x7f020e1c

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->setLastInfo()V

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->onUICreated()V

    return-void
.end method
