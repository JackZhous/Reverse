.class public Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "ModifyPwdEmailUI"


# instance fields
.field private img_delete_t:Landroid/widget/ImageView;

.field private lastEmailInfo:Ljava/lang/String;

.field private phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

.field private rl_modifypwd_emailaddress:Landroid/view/View;

.field private tv_modifypwd_bindemail:Landroid/widget/TextView;

.field private tv_sendemail:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->img_delete_t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_sendemail:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->sendEmail()V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private getEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->lastEmailInfo:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private sendEmail()V
    .locals 3

    const-string/jumbo v0, "get_mil"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->getEmail()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/con;->c(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method private setLastEmailInfo()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->lastEmailInfo:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030836

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ModifyPwdEmailUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "al_findpwd_mil"

    return-object v0
.end method

.method public initView()V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    const v2, 0x7f0a22bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->rl_modifypwd_emailaddress:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    const v2, 0x7f0a22be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_modifypwd_bindemail:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    const v2, 0x7f0a229e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    const v2, 0x7f0a22c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_sendemail:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    new-instance v2, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_sendemail:Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$2;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->lastEmailInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->rl_modifypwd_emailaddress:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_modifypwd_bindemail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->lastEmailInfo:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    add-int/lit8 v6, v3, -0x2

    if-ge v0, v6, :cond_0

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f050e62

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->lastEmailInfo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_modifypwd_bindemail:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->tv_sendemail:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a229f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a229d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->img_delete_t:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->img_delete_t:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$3;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->setLastEmailInfo()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->phoneMyAccountEmail:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->showSoftKeyboard(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->onUICreated()V

    return-void
.end method
