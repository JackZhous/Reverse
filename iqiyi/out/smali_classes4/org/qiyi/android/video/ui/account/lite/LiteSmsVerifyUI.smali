.class public Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;
.super Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;
.implements Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;


# static fields
.field private static final SLIDE_REQUET_CODE_GETSMS:I = 0x5e1


# instance fields
.field private areaCode:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

.field private includeView:Landroid/view/View;

.field private loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

.field private mSlideToken:Ljava/lang/String;

.field private needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

.field private page_action_vcode:I

.field private phoneNumber:Ljava/lang/String;

.field private smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->includeView:Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaName:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;-><init>(Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    return v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->handleVerifyPhone()V

    return-void
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsLoginByAuth(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->canVerifyUpSMS()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method private canVerifyUpSMS()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViews()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->includeView:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a0783

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a0eb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$2;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getFormatPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->getFormatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRpage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ol_verification_sms"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sl_input_verification"

    goto :goto_0
.end method

.method private getTransformData()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "phoneNumber"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v1, "areaCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    const-string/jumbo v1, "areaName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaName:Ljava/lang/String;

    const-string/jumbo v1, "page_action_vcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    :cond_0
    return-void
.end method

.method private getVerifyCodeRetry(Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->showLoading()V

    const-string/jumbo v0, "iv_resent"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mSlideToken:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRequestType()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->needVcodeCallback:Lcom/iqiyi/passportsdk/d/con;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    goto :goto_0
.end method

.method private handleVerifyPhone()V
    .locals 6

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awW()Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    move-result-object v0

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->requestBindPhoneTask(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$3;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$3;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    new-instance v5, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$5;

    invoke-direct {v5, p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$5;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;Z)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/passportsdk/d/com1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0
.end method

.method private initViews(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    const-string/jumbo v0, "areaCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_sms_phone:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getFormatPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    return-void
.end method

.method private loginOrRegisterBySms()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRequestType()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$7;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$7;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/nul;)V

    return-void
.end method

.method private requestBindPhoneTask(Z)V
    .locals 7

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$9;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$9;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private smsLoginByAuth(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$8;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$8;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-static {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private verifySmsCode()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->areaCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRequestType()I

    move-result v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$6;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$6;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/passportsdk/d/com1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method


# virtual methods
.method public countDown(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050e0d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected dismissLoading()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getPageAction()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5e1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mSlideToken:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getVerifyCodeRetry(Z)V

    :cond_1
    return-void
.end method

.method public onClickRetry()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getVerifyCodeRetry(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v1, 0x7f03082a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->includeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getTransformData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->findViews()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->initViews(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->re(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->includeView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->createDialog(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->handler:Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->removeMessages(I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->onDetach()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-boolean v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->isFinishing:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->show(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onPasteSms(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->onPasteSms(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onSmsCodeFill()V
    .locals 4

    const-string/jumbo v0, "iv_sent"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->showLoading()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->authCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->page_action_vcode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loginOrRegisterBySms()V

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->verifySmsCode()V

    goto :goto_1
.end method

.method public onVcodeError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iput-object v3, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->isErrorPending:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x352

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reCount()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    const v1, 0x7f050e04

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->smsView:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method protected showLoading()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v1, 0x7f050e47

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setIsLoginStyle(Z)V

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setDisplayedText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "showLoading"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
