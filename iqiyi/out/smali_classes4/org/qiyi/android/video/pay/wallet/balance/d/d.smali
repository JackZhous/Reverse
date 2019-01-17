.class public Lorg/qiyi/android/video/pay/wallet/balance/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

.field private hPQ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/d;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/d;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

    return-object v0
.end method

.method private czu()V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "all"

    const-string/jumbo v1, "type"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "page"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "10"

    const-string/jumbo v4, "num"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "platform"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/e;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/e;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/d;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;->a(Lorg/qiyi/net/Request;)V

    return-void
.end method

.method private czv()V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "page"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "false"

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v0, "true"

    :cond_0
    const-string/jumbo v2, "count"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "10"

    const-string/jumbo v3, "rows"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "user_id"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "platform"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "5Xj2NbdOgmjDOBsA"

    invoke-static {v5, v6}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/f;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/d;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;->a(Lorg/qiyi/net/Request;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/b/d/nul;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;

    iget v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->page:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->page:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;

    iget v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->page:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->page:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPQ:I

    goto :goto_0
.end method

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

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hPP:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;->czh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->czu()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->czv()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
