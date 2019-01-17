.class public Lorg/qiyi/android/video/pay/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hAZ:Lorg/qiyi/android/video/pay/a/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/a/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/a/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/a/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/a/aux;-><init>()V

    return-void
.end method

.method public static csQ()Lorg/qiyi/android/video/pay/a/aux;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/a/nul;->csR()Lorg/qiyi/android/video/pay/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public static oQ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->CA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/pay/a/aux;->TAG:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "lightAPPOnResponse::bduss: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " uid: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " displayName: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userName: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    iput-object p1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iput-object p3, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    iput-object p4, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/a/prn;Landroid/content/Context;)V
    .locals 4

    if-eqz p5, :cond_0

    iput-object p5, p0, Lorg/qiyi/android/video/pay/a/aux;->hAZ:Lorg/qiyi/android/video/pay/a/prn;

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "org.qiyi.android.plugin.activity.PluginTransferActivityNew"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "com.qiyi.plugin.wallet"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "order_info"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "actionId"

    const-string/jumbo v3, "pay"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isAutoPay"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isDoPay"

    const-string/jumbo v3, "isDoPay"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public do(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "api"

    const-string/jumbo v1, "https://icash.baidu.com/cloan/index?na=iqiyi&CH=iqiyi&fr=iqiyi_and"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->avz()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v3, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    iget-object v4, v3, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v5, "logintype"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v4, "bindurl"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/pay/a/con;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/android/video/pay/a/con;-><init>(Lorg/qiyi/android/video/pay/a/aux;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public ej(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/pay/a/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "data: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " code: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/a/aux;->hAZ:Lorg/qiyi/android/video/pay/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/a/aux;->hAZ:Lorg/qiyi/android/video/pay/a/prn;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/pay/a/prn;->ej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
