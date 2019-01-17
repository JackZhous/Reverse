.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPz:Ljava/lang/StringBuilder;

.field private hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

.field private hSe:Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->czq()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->cAv()V

    return-void
.end method

.method private cAv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->cuq()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->alz()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from_unbind_bank_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSe:Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSe:Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;->onResult(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->czZ()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->cAb()V

    goto :goto_0
.end method

.method private czl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wallet_pwd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private czq()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->czl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->RF(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/l;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/l;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    const v2, 0x7f050597

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/d/k;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/k;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSe:Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->alz()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from_unbind_bank_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hSd:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;->czZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a130f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3ea

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->i(Landroid/content/Context;II)V

    goto :goto_0
.end method
