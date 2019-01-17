.class public Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# instance fields
.field private hBn:Lorg/qiyi/net/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;",
            ">;"
        }
    .end annotation
.end field

.field private hTj:Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private Ln(I)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isSetPwd"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->hTj:Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    iget-boolean v3, v3, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->hTI:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "from_for_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->hTj:Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->hTj:Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->cAv()V

    return-void
.end method

.method private cAW()V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "from"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "PWD_FROM"

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cAX()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cAY()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "PWD_FROM"

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cAv()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_for_title"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->hTj:Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    iget-boolean v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->hTH:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->Ln(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->cia()V

    goto :goto_0
.end method

.method private cia()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f050597

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->cAW()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->cAX()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->cAY()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ns()V
    .locals 4

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0504cd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->finish()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1.0.0"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->hBn:Lorg/qiyi/net/Request;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->hBn:Lorg/qiyi/net/Request;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->Lp(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/activities/WPayPwdControllerActivity;->ns()V

    return-void
.end method
