.class public Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hTN:Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;

.field private hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

.field private hTP:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTN:Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private RJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private RK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;)Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTN:Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    return-object p1
.end method

.method private cBA()V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTP:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3e8

    const-string/jumbo v2, "pageSecurity"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->i(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cBz()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/con;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "authcookie"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "device_id"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "version"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "1234567890"

    invoke-static {v5, v6}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sign"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "WShowUserSecurityInfoPresenter"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "authcookie: "

    aput-object v9, v8, v1

    aput-object v2, v8, v0

    const/4 v9, 0x2

    const-string/jumbo v10, "  device_id: "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "  version: "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v4, v8, v9

    const/4 v9, 0x6

    const-string/jumbo v10, "  sign: "

    aput-object v10, v8, v9

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v5}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public cBf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->phone:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->RJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTP:Z

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBg()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    iget-boolean v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->hOW:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTP:Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cBh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTP:Z

    return v0
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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTO:Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->cardId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTP:Z

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public ns()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTP:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTN:Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;->cnM()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->cBz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RN(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hTN:Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    const v2, 0x7f050597

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a12d3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;->cBA()V

    goto :goto_0
.end method
