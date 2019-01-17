.class public Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;


# static fields
.field public static final INTERVAL:I = 0x3c

.field public static final MSG_PROCESS:I = 0x1

.field public static final PAGE_TAG:Ljava/lang/String; = "ModifyPwdSentUI"


# instance fields
.field private countDownHandler:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;

.field private tv_emailsent_name:Landroid/widget/TextView;

.field private tv_emailsent_resend:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->reSendEmail()V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->countDown()V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->onCountChange(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->onCountZero()V

    return-void
.end method

.method private countDown()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->countDownHandler:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->countDownHandler:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->countDownHandler:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->start()V

    return-void
.end method

.method private findViews()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_name:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a22c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_resend:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a2288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_submit:Landroid/widget/TextView;

    const v0, 0x7f050e68

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/mdevice/com2;->axI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_name:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_resend:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$1;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_submit:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$2;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "gmail.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "google.com"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleModifyPwdCall()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axJ()Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->from:I

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_MAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onCountChange(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_resend:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e66

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_resend:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private onCountZero()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_resend:Landroid/widget/TextView;

    const v1, 0x7f050e65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->tv_emailsent_resend:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private reSendEmail()V
    .locals 3

    const-string/jumbo v0, "iv_resent"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$3;-><init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/con;->c(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030839

    return v0
.end method

.method protected getPageTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ModifyPwdSentUI"

    return-object v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "al_findpwd_input_verification"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->countDownHandler:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->removeMessages(I)V

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseUIPage;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "psprt_back"

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->handleModifyPwdCall()V

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

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->countDown()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->onUICreated()V

    return-void
.end method
