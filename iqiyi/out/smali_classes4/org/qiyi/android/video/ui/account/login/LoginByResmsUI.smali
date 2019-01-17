.class public Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;
.super Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "LoginByResmsUI"


# instance fields
.field private avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

.field private tv_chg_login:Landroid/widget/TextView;

.field protected tv_help:Landroid/widget/TextView;

.field private tv_relogin_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;-><init>()V

    return-void
.end method

.method private getFormatPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->area_code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setLastInfo()V
    .locals 3

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

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLastIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->area_code:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_relogin_name:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->getFormatPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v2, 0x7f020e1c

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "LoginByResmsUI"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    const v0, 0x7f030831

    return v0
.end method

.method protected getPageAction()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "LoginByResmsUI"

    return-object v0
.end method

.method protected getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "re_sms_login"

    return-object v0
.end method

.method public initView()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a103a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->avatar:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_relogin_name:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_chg_login:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_help:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_chg_login:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_help:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->setFragment(Landroid/support/v4/app/Fragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->tv_help:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2288

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "sl_login"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->getVerifyCodeNew()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a22b0

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "psprt_other"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isSmsLoginDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a22a9

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->release()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->includeView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->setLastInfo()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/prn;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByResmsUI;->onUICreated()V

    return-void
.end method
