.class public Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;
.super Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "LoginByMailUI"


# instance fields
.field private img_delete_t:Landroid/widget/ImageView;

.field private isMailValid:Z

.field private isPwdNotEmpty:Z

.field private phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->img_delete_t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->isMailValid:Z

    return v0
.end method

.method static synthetic access$202(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->isMailValid:Z

    return p1
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->isPwdNotEmpty:Z

    return v0
.end method

.method static synthetic access$302(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->isPwdNotEmpty:Z

    return p1
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private initTopRightButton()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

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

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$4;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getAreaCode()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected getAreaName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    const v0, 0x7f03082d

    return v0
.end method

.method protected getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "LoginByMailUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mail_login"

    return-object v0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a229d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->img_delete_t:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->img_delete_t:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a229e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$2;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->et_pwd:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$3;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->initTopRightButton()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->initTopRightButton()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com3;->aws()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->onUICreated()V

    return-void
.end method
