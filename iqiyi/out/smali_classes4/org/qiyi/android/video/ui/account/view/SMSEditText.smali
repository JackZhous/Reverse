.class public Lorg/qiyi/android/video/ui/account/view/SMSEditText;
.super Lorg/qiyi/android/video/ui/account/view/PEditText;


# instance fields
.field private context:Landroid/content/Context;

.field private mLiteSmsVerifyUI:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

.field private mPhoneVerifySmsCodeUI:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/view/PEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/view/PEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-virtual {p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getCurrentUIPage()Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->mPhoneVerifySmsCodeUI:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {p1}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "LiteSmsVerifyUI"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->mLiteSmsVerifyUI:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    goto :goto_0
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 3

    const/4 v1, 0x0

    const v0, 0x1020022

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->context:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "SMSEditText"

    invoke-static {v2, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "[0-9]*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->mPhoneVerifySmsCodeUI:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->mPhoneVerifySmsCodeUI:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->onPasteSms(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->mLiteSmsVerifyUI:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/SMSEditText;->mLiteSmsVerifyUI:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->onPasteSms(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
