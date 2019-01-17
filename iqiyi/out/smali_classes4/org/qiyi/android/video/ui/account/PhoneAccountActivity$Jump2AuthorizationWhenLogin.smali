.class Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2AuthorizationWhenLogin;
.super Lcom/iqiyi/passportsdk/login/lpt3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/lpt3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$Jump2AuthorizationWhenLogin;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    new-instance v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/login/AuthorizationCall;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/core/com1;->awJ()Lcom/iqiyi/passportsdk/interflow/core/com1;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/interflow/core/com1;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->data:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_LOGINCALL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
