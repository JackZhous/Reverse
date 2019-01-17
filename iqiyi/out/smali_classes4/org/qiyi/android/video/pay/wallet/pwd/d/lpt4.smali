.class public Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    return-object v0
.end method

.method private cBC()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "false"

    const-string/jumbo v6, "WVerifyIdPresenter"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "authcookie: "

    aput-object v8, v7, v1

    aput-object v2, v7, v0

    const/4 v8, 0x2

    const-string/jumbo v9, "  device_id: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "  version: "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v4, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, "  enc_response: "

    aput-object v9, v7, v8

    const/4 v8, 0x7

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "authcookie"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "device_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "version"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "enc_response"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private cBD()V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_identity"

    const/4 v2, 0x0

    const-string/jumbo v3, "next"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->cBE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->showLoading()V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RO(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt6;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    const v2, 0x7f050597

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cBE()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "real_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "card_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "authcookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    const-string/jumbo v2, "operation_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "platform"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "1234567890"

    invoke-static {v1, v0}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sign"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method public cBu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->cBC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->Rw(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt5;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method public csS()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->ctc()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_identity"

    const/4 v2, 0x0

    const-string/jumbo v3, "cancel"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->bLN()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1306

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->cBv()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1308

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->hTV:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;->cBw()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a12f9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;->cBD()V

    goto :goto_0
.end method
