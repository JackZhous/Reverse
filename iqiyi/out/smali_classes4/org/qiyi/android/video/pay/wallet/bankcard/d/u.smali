.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    return-object v0
.end method

.method private cAy()V
    .locals 13

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->wT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "order_code"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->getUserName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "user_name"

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->czX()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "card_num"

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAe()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "card_type"

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAf()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "card_mobile"

    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAg()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "cert_num"

    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAh()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "card_validity"

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAi()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "card_cvv2"

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hEa:Landroid/app/Activity;

    invoke-static {v9}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "platform"

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v0}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/v;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/v;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->a(Lorg/qiyi/net/Request;)V

    goto/16 :goto_0
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->czZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a131b

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hEa:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a131c

    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hSk:Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;->cAl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->hEa:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a131d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;->cAy()V

    goto :goto_0
.end method
