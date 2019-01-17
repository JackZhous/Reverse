.class Lcom/baidu/sapi2/SapiAccountManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiConfiguration;

.field final synthetic b:Lcom/baidu/sapi2/SapiAccountManager;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiAccountManager;Lcom/baidu/sapi2/SapiConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->b:Lcom/baidu/sapi2/SapiAccountManager;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->silentShareOnUpgrade:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/c;->y()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->resetSilentShareStatus(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/c;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/sapi2/utils/SapiUtils;->getCookieBduss()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/c;->a(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-static {}, Lcom/baidu/sapi2/utils/SapiUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/share/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/sapi2/share/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->syncCacheOnInit:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->init(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/baidu/sapi2/utils/StatService;->a()V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountManager$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/f;->a(Landroid/content/Context;)V

    return-void
.end method
