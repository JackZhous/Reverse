.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hRY:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hRY:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hRY:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method private cAs()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hEa:Landroid/app/Activity;

    const v1, 0x7f0303d1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/prn;->au(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a12eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/a;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/a;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/b;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->cxU()V

    return-void
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

.method public czR()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hRY:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;->cze()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "authcookie"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "platform"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/c;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hRY:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;->a(Lorg/qiyi/net/Request;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->cAs()V

    goto :goto_0
.end method
