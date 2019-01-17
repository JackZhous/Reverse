.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPA:Lorg/qiyi/android/video/pay/views/com3;

.field private hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

.field private hSb:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSb:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSb:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;

    return-object v0
.end method

.method private cAt()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "bankcard_confirm"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bank_card"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bank_card"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->cAu()V

    return-void
.end method

.method private cAu()V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->wT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "order_code"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->czX()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "card_num"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "platform"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "uid"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->czY()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "is_contract"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v0}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/i;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/i;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private czm()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    :cond_1
    return-void
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

.method public czT()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->wT()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "order_code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "platform"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "user_id"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/e;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/e;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->a(Lorg/qiyi/net/Request;)V

    return-void
.end method

.method public czU()V
    .locals 3

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "bind_phone"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "mcnt"

    const-string/jumbo v2, "2_1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f050556

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f050555

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/f;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/f;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f050558

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/g;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/g;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method public czV()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f051518

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f05150f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/h;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/h;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method public czW()Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->czZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1302

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->hSa:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->cAa()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1303

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->cAu()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a24f3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->cAt()V

    goto :goto_0
.end method
