.class public Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;
.super Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;


# static fields
.field public static final TAG:Ljava/lang/String; = "VerificationPhoneSetpwdUI"


# instance fields
.field private area_code:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private cb_show_passwd:Landroid/widget/CheckBox;

.field private et_passwd:Landroid/widget/EditText;

.field private img_delete_b:Landroid/widget/ImageView;

.field private isSkip:Z

.field private passwd:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private registerStrengthLayout:Landroid/view/View;

.field private strength:I

.field private tv_setPwd_text:Landroid/widget/TextView;

.field private tv_skip:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->strength:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->isSkip:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->strength:I

    return v0
.end method

.method static synthetic access$002(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->strength:I

    return p1
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->et_passwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->setPassword()V

    return-void
.end method

.method static synthetic access$1302(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->isSkip:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->jumpUnderLoginOrFinish()V

    return-void
.end method

.method static synthetic access$1700(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->setPwdStrength(I)V

    return-void
.end method

.method static synthetic access$2000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->img_delete_b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_submit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->registerStrengthLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->passwd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->checkPasswdValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_setPwd_text:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->et_passwd:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_skip:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->cb_show_passwd:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->registerStrengthLayout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->img_delete_b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->avW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_skip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getTransformParams()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "authCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->authCode:Ljava/lang/String;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->area_code:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->phoneNumber:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private jumpUnderLoginOrFinish()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method

.method private setListener()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->et_passwd:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->tv_skip:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->cb_show_passwd:Landroid/widget/CheckBox;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->isPasswordShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->et_passwd:Landroid/widget/EditText;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->cb_show_passwd:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->img_delete_b:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$5;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->et_passwd:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method private setPassword()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->passwd:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$6;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$6;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/d/com1;->a(Ljava/lang/String;ZLcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03084e

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VerificationPhoneSetpwdUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ol_verification_setpwd"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axr()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "al_verification_setpwd"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "verification_phone_setpwd"

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->isSkip:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->jumpUnderLoginOrFinish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/modifypwd/AbsModifyPwdUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getTransformParams()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->setListener()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->et_passwd:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->onUICreated()V

    return-void
.end method
