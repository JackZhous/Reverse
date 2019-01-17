.class public Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/con;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPz:Ljava/lang/StringBuilder;

.field private hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private RI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "password"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "1234567890"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->b(Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x3ea

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->Lp(I)V

    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->hTH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->cBe()V

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_old_paycode"

    const-string/jumbo v2, "forget_paycode"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    const-string/jumbo v1, ""

    const/16 v2, 0x7d0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->bi(Ljava/lang/String;I)V

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_old_paycode"

    const-string/jumbo v2, "forget_paycode"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->cBx()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    return-object v0
.end method

.method private cBx()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050589

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RS(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->showLoading()V

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/d/nul;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method private cBy()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1.0.0"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/pwd/d/con;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/con;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->ctc()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a130c

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->cBy()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->hTK:Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->bLN()V

    goto :goto_0
.end method
