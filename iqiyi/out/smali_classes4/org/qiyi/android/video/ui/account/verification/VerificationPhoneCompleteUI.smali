.class public Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;


# static fields
.field public static final TAG:Ljava/lang/String; = "VerificationPhoneCompleteUI"


# instance fields
.field private tv_setPwd_text:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->jumpUnderLoginOrFinish()V

    return-void
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->tv_setPwd_text:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->tv_submit:Landroid/widget/TextView;

    return-void
.end method

.method private jumpUnderLoginOrFinish()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->EDIT_PERSONAL_INFO:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method

.method private setListener()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI$1;-><init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f03084c

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VerificationPhoneCompleteUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ol_verification_ok"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axr()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "al_verification_ok"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "verification_phone_complete"

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->jumpUnderLoginOrFinish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->setListener()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->onUICreated()V

    return-void
.end method
