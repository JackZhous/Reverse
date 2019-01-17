.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private hCS:Landroid/os/Handler;

.field private hEa:Landroid/app/Activity;

.field private hPA:Lorg/qiyi/android/video/pay/views/com3;

.field private hPz:Ljava/lang/StringBuilder;

.field private hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

.field private hSh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cacheKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/r;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hCS:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private Kv(I)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f05058b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/g/com1;->Ni()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v1, 0x7f05058c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->Kv(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/b/g/com1;->Ni()V

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->hRq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "rpage"

    const-string/jumbo v1, "input_smscode"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->alz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "from_bank_card_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cAr()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cAx()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hCS:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504da

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "pay_success"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cAr()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f050554

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/s;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/s;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "bind_success"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cAw()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->wT()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "order_code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cacheKey:Ljava/lang/String;

    const-string/jumbo v4, "cache_key"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "platform"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method private cAx()V
    .locals 10

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->wT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "order_code"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cacheKey:Ljava/lang/String;

    const-string/jumbo v3, "cache_key"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "platform"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->cAc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "trans_seq"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uid"

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->cAd()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sms_key"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "sms_code"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v0}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/q;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/q;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method private czm()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    :cond_1
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public RC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cacheKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/d/o;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/o;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
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

.method public k(Landroid/widget/TextView;)V
    .locals 3

    const/16 v2, 0x3e8

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSh:Landroid/widget/TextView;

    const/16 v0, 0x3c

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hCS:Landroid/os/Handler;

    invoke-static {v2, v2, v0, v1}, Lorg/qiyi/android/video/b/g/com1;->a(IIILandroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->hSg:Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->czZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a130b

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->cAw()V

    goto :goto_0
.end method
