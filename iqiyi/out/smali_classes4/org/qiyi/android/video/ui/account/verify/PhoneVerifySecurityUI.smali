.class public Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAGE_TAG:Ljava/lang/String; = "PhoneVerifySecurityUI"


# instance fields
.field private areaCode:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private tv_submit:Landroid/widget/TextView;

.field private tv_submit2:Landroid/widget/TextView;

.field private tv_submit_tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method private findViews()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->tv_submit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private getTransformData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->phoneNumber:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030852

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhoneVerifySecurityUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "al_hrisk"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2288

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "hrisk_go2upsms"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->areaCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_upsms"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_UP_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a2289

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "hrisk_go2qr"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "al_hriskqr"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneNumber"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->includeView:Landroid/view/View;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "areaCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->phoneNumber:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->onUICreated()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySecurityUI;->getTransformData()V

    goto :goto_0
.end method
