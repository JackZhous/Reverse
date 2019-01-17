.class public final Lcom/alipay/sdk/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static gk:Lcom/alipay/sdk/c/aux;


# instance fields
.field i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdac

    iput v0, p0, Lcom/alipay/sdk/c/aux;->i:I

    const-string/jumbo v0, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    iput-object v0, p0, Lcom/alipay/sdk/c/aux;->j:Ljava/lang/String;

    return-void
.end method

.method public static bl()Lcom/alipay/sdk/c/aux;
    .locals 4

    sget-object v0, Lcom/alipay/sdk/c/aux;->gk:Lcom/alipay/sdk/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/c/aux;

    invoke-direct {v0}, Lcom/alipay/sdk/c/aux;-><init>()V

    sput-object v0, Lcom/alipay/sdk/c/aux;->gk:Lcom/alipay/sdk/c/aux;

    invoke-static {}, Lcom/alipay/sdk/h/con;->bq()Lcom/alipay/sdk/h/con;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/h/con;->a:Landroid/content/Context;

    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/sdk/j/com5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "timeout"

    const/16 v3, 0xdac

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alipay/sdk/c/aux;->i:I

    const-string/jumbo v1, "tbreturl"

    const-string/jumbo v3, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/c/aux;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/sdk/c/aux;->gk:Lcom/alipay/sdk/c/aux;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/alipay/sdk/c/aux;->i:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/sdk/c/aux;->i:I

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0xdac

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DynamicConfig::getJumpTimeout >"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/sdk/c/aux;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/sdk/c/aux;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/c/con;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/c/con;-><init>(Lcom/alipay/sdk/c/aux;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
