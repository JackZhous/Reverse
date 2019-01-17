.class public Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;


# instance fields
.field private hCS:Landroid/os/Handler;

.field private hEa:Landroid/app/Activity;

.field private hPJ:Ljava/lang/String;

.field private hSh:Landroid/widget/TextView;

.field private hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt3;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hCS:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private Kv(I)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    const v2, 0x7f05058b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hSh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/g/com1;->Ni()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hSh:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    const v1, 0x7f05058c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hSh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hSh:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hPJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->Kv(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hSh:Landroid/widget/TextView;

    return-object v0
.end method

.method private cAw()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_card_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cze()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBk()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "real_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_validity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBr()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_cvv2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "1.0.0"

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RU(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->a(Lorg/qiyi/net/Request;)V

    goto/16 :goto_0
.end method

.method private cAx()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hPJ:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBs()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v4}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1.0.0"

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt2;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hCS:Landroid/os/Handler;

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

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "1.0.0"

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RT(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com9;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->bLN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a129a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->hTT:Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->czO()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a12f8

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->cAw()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a12f9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->cAx()V

    goto :goto_0
.end method
