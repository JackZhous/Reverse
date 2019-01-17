.class public abstract Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/passportsdk/login/lpt7;
.implements Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$IVcodeGetter;


# static fields
.field protected static final REQUEST_CODE_TO_SLIDE_VERIFICTION:I = 0x2


# instance fields
.field private cb_show_passwd:Landroid/widget/CheckBox;

.field protected et_pwd:Landroid/widget/EditText;

.field protected img_delete_b:Landroid/widget/ImageView;

.field private loginPresenter:Lcom/iqiyi/passportsdk/login/lpt6;

.field protected mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

.field private tv_forget_pwd:Landroid/widget/TextView;

.field protected tv_help:Landroid/widget/TextView;

.field protected tv_login:Landroid/widget/TextView;

.field private vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->toModifyPasswordUI()V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private handleInsecure_account()V
    .locals 7

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050ee2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050ee1

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050ee3

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$5;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$5;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    const v5, 0x7f050ee5

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$6;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$6;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showInsecure(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "CoAttack_tip"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private login()V
    .locals 4

    const-string/jumbo v0, "LoginByMailUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ml_login_btn"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string/jumbo v0, "LoginByRepwdUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "relogin_btn"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "login_btn"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qx(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->loginPresenter:Lcom/iqiyi/passportsdk/login/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/login/lpt6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private showRetrievePasswordDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050ecc

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050eca

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$2;

    invoke-direct {v3, p0, p2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$2;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v5, 0x7f050ecb

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;

    invoke-direct {v5, p0, p2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v7, 0x7f050e14

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$4;

    invoke-direct {v7, p0, p2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$4;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showRetrievePasswordDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private toModifyPasswordUI()V
    .locals 2

    const-string/jumbo v0, "psprt_findpwd"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    const-string/jumbo v0, "LoginByPhoneUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "LoginByRepwdUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "LoginByMailUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    goto :goto_0
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    goto :goto_0
.end method

.method protected abstract getAreaCode()Ljava/lang/String;
.end method

.method protected abstract getAreaName()Ljava/lang/String;
.end method

.method protected abstract getCurrentFragment()Landroid/support/v4/app/Fragment;
.end method

.method protected abstract getName()Ljava/lang/String;
.end method

.method public initBaseView()V
    .locals 4

    const v3, 0x7f0a22a8

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->setFragment(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_help:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_login:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->cb_show_passwd:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_forget_pwd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->img_delete_b:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_login:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_help:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_forget_pwd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->img_delete_b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->cb_show_passwd:Landroid/widget/CheckBox;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->isPasswordShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->cb_show_passwd:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_help:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->tv_forget_pwd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->loginPresenter:Lcom/iqiyi/passportsdk/login/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getAreaCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iqiyi/passportsdk/login/lpt6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v1, :cond_1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onLoginSuccess()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a22a6

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->login()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a22a9

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "psprt_help"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a22a7

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->toModifyPasswordUI()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a22a2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mOtherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->release()V

    :cond_0
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "P00108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LoginByPhoneUI"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "al_noreg"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050ec7

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$7;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$7;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v5, 0x7f050e13

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$8;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$8;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "P00117"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "al_ronpwd"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "P00119"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "al_fgtpwd"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "al_fgtpwd"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->showRetrievePasswordDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "P00125"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "al_fgtpwd"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    const-string/jumbo v0, "al_fgtpwd"

    invoke-direct {p0, p2, v0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->showRetrievePasswordDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "P00159"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaCode"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getAreaCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SECURITY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLoginMustVerifyPhone()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    const-string/jumbo v0, "psprt_P00807"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onLoginNetworkError()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    const-string/jumbo v0, "psprt_timeout"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onLoginNewDevice()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    const-string/jumbo v0, "psprt_P00801"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onLoginNewDeviceH5()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    const-string/jumbo v0, "psprt_P00803"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onLoginProtect(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    const-string/jumbo v0, "psprt_P00908"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f050e14

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$9;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$9;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    const v1, 0x7f050e13

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$10;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$10;-><init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "accguard_unprodevlogin"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoginSlideVerification(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getCurrentUIPage()Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    const-string/jumbo v0, "mbapwdlgnok"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/prn;->avv()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->handleInsecure_account()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isNeedToBindPhoneAfterLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_H5:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method

.method public onLoginVcode(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "psprt_P00107"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->onVcodeError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->vcodeEnterDialog:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getPageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onVcodeGet(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "login_btn"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qx(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->loginPresenter:Lcom/iqiyi/passportsdk/login/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/iqiyi/passportsdk/login/lpt6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->includeView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/login/lpt8;-><init>(Lcom/iqiyi/passportsdk/login/lpt7;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->loginPresenter:Lcom/iqiyi/passportsdk/login/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->initBaseView()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/prn;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e43

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    goto :goto_0
.end method
