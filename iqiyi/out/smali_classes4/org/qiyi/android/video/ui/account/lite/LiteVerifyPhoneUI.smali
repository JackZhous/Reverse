.class public Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;
.super Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;


# static fields
.field private static final SLIDE_REQUET_CODE:I = 0x5dd


# instance fields
.field protected area_code:Ljava/lang/String;

.field private btClickListener:Landroid/view/View$OnClickListener;

.field protected et_phone:Landroid/widget/EditText;

.field protected loading_view:Landroid/view/View;

.field private mSlideToken:Ljava/lang/String;

.field protected mView:Landroid/view/View;

.field private needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

.field private noFinish:Z

.field protected phoneNumber:Ljava/lang/String;

.field protected rl_btl:Landroid/view/View;

.field protected tv_region:Landroid/widget/TextView;

.field protected tv_submit:Landroid/widget/TextView;

.field protected tv_submit2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$4;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->btClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->isPhoneLengthValid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getVerifyCodeNew(Z)V

    return-void
.end method

.method static synthetic access$202(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->noFinish:Z

    return p1
.end method

.method private getVerifyCodeNew(Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->showLoading()V

    const-string/jumbo v0, "LoginBySMSUI"

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastLoginWay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sms_login_embed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sl_relogin"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->phoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mSlideToken:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "sl_login"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    goto :goto_1
.end method

.method private isPhoneLengthValid()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "86"

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

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

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static show(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "LiteVerifyPhoneUI"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dismissLoading()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->btClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->loading_view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected getContentView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v1, 0x7f030829

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

    const/16 v0, 0x9

    return v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ol_verification_phone"

    return-object v0
.end method

.method protected initData()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_region:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "886"

    :goto_1
    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "86"

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    const-string/jumbo v0, "region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQU:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_region:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->isPhoneLengthValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->isPhoneLengthValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastRegionCode(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastRegionName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->showKeyboard(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x5dd

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mSlideToken:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getVerifyCodeNew(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const v3, 0x7f0a2286

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    const v1, 0x7f0a0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->loading_view:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    const v1, 0x7f0a2287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    const v1, 0x7f0a2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_region:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    const v1, 0x7f0a0786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->btClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    const v1, 0x7f0a0eb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->initData()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->onCreateDialogEx()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->createDialog(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialogEx()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->re(Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->onDetach()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->noFinish:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-boolean v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->isFinishing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected showLoading()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->loading_view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
