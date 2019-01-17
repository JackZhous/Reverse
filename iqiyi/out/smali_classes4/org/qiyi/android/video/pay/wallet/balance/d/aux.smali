.class public Lorg/qiyi/android/video/pay/wallet/balance/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/com1;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPA:Lorg/qiyi/android/video/pay/views/com3;

.field private hPB:I

.field private hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

.field private hPz:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPB:I

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private Ru(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050531

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/d/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050598

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/d/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "paycode_frozen"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Rv(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050596

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/d/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com4;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050598

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/d/com5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->Ru(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->ctB()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->Rv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method private ctB()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->czl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->showLoading()V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->RA(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050597

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private czl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->getPayData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "pay_security_code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "authcookie"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "device_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "nounce"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "version"

    const v2, 0x1010519

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cversion"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1.0.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private czm()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    :cond_1
    return-void
.end method

.method private czn()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPB:I

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPB:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iput v5, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPB:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v1, 0x7f051525

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f051524

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "v:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "   vc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Lorg/qiyi/android/video/pay/wallet/balance/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPy:Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/balance/d/con;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/con;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
.end method

.method public bLN()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050566

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/d/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const v2, 0x7f050558

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/d/prn;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->bLN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a12a7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->av(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0793

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->czn()V

    goto :goto_0
.end method
