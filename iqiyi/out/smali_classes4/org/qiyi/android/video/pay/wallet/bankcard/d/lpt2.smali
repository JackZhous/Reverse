.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPA:Lorg/qiyi/android/video/pay/views/com3;

.field private hPz:Ljava/lang/StringBuilder;

.field private hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

.field private hRS:Ljava/lang/String;

.field private hRT:Landroid/widget/LinearLayout;

.field private hRU:Landroid/widget/EditText;

.field private hRV:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private RD(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRV:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->vI(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->alz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->cAr()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->RD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504da

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "pay_success"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->cAo()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method private cAn()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRV:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->vI(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->ctc()V

    goto :goto_0
.end method

.method private cAo()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRV:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->cAq()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->cAp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->vI(Z)V

    goto :goto_0
.end method

.method private cAp()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRV:Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRS:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRT:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private cAq()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v1, 0x7f050589

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->RD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v1, 0x7f05058a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->RD(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->wT()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "order_code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "password"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "platform"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt6;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRR:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method private cAr()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f050554

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt8;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt8;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "bind_success"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private czm()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRT:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hRU:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt3;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt3;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    return-void
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

.method public czQ()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->czm()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v1, 0x7f051510

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f050560

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt4;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hEa:Landroid/app/Activity;

    const v2, 0x7f051512

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt5;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->czQ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->cAn()V

    goto :goto_0
.end method
