.class public Lorg/qiyi/android/video/pay/wallet/balance/d/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/con;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/com6;)Lorg/qiyi/android/video/pay/wallet/balance/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    return-object v0
.end method

.method private cyY()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "lq"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "pay_lq"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "lqcz"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "is_wallet_pwd_set"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->czc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->h(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cyZ()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "is_wallet_pwd_set"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->czc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->h(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private czl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/con;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "1.0.0"

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "false"

    const-string/jumbo v2, "enc_response"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "de23dc04f01d44c38ccb665540b29e88"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public csS()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ns()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->czl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->showLoading()V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->Rw(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com7;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/com6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hPE:Lorg/qiyi/android/video/pay/wallet/balance/a/nul;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3ea

    const-string/jumbo v2, "balance_details"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->h(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1296

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->cyY()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1297

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;->cyZ()V

    goto :goto_0
.end method
