.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    return-object v0
.end method

.method private czl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

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

    const/4 v0, 0x1

    return v0
.end method

.method public ns()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->czl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->RE(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt1;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hEa:Landroid/app/Activity;

    const v2, 0x7f050597

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;->hRP:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;->ctc()V

    :cond_0
    return-void
.end method
