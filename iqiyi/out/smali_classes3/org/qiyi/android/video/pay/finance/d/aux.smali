.class public Lorg/qiyi/android/video/pay/finance/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/finance/a/con;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hEb:Lorg/qiyi/android/video/pay/finance/a/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/finance/a/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEb:Lorg/qiyi/android/video/pay/finance/a/nul;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/finance/a/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/finance/d/aux;)Lorg/qiyi/android/video/pay/finance/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEb:Lorg/qiyi/android/video/pay/finance/a/nul;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/finance/d/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public csS()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cun()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ca158a7d96430de7a48bff57c282ad26"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/finance/e/aux;->en(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEb:Lorg/qiyi/android/video/pay/finance/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/finance/a/nul;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/finance/d/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/finance/d/con;-><init>(Lorg/qiyi/android/video/pay/finance/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEb:Lorg/qiyi/android/video/pay/finance/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/finance/a/nul;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method public cuo()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "client_code"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/common/a/con;->oR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ca158a7d96430de7a48bff57c282ad26"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/common/a/con;->oR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/video/pay/finance/e/aux;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEb:Lorg/qiyi/android/video/pay/finance/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/finance/a/nul;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/finance/d/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/finance/d/nul;-><init>(Lorg/qiyi/android/video/pay/finance/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/d/aux;->hEb:Lorg/qiyi/android/video/pay/finance/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/finance/a/nul;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method
