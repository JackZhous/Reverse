.class public Lorg/qiyi/android/video/pay/wallet/balance/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method private ctB()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->czl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->showLoading()V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->Rx(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/c;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    const v2, 0x7f050597

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private czl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->getFee()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fee"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "CARDPAY"

    const-string/jumbo v2, "pay_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

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

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->eu(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/b;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1266

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->czg()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a126f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->hPN:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->czf()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1271

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->ctB()V

    goto :goto_0
.end method
