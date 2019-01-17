.class final Lcom/alipay/sdk/a/com2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic gi:Lcom/alipay/sdk/a/aux;

.field final synthetic gj:Lcom/alipay/sdk/a/prn;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/a/prn;Lcom/alipay/sdk/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/a/com2;->gj:Lcom/alipay/sdk/a/prn;

    iput-object p2, p0, Lcom/alipay/sdk/a/com2;->gi:Lcom/alipay/sdk/a/aux;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "toastCallBack"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/alipay/sdk/a/aux;

    const-string/jumbo v2, "callback"

    invoke-direct {v1, v2}, Lcom/alipay/sdk/a/aux;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/sdk/a/com2;->gi:Lcom/alipay/sdk/a/aux;

    iget-object v2, v2, Lcom/alipay/sdk/a/aux;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/sdk/a/aux;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/sdk/a/aux;->gf:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/alipay/sdk/a/com2;->gj:Lcom/alipay/sdk/a/prn;

    iget-object v0, v0, Lcom/alipay/sdk/a/prn;->gh:Lcom/alipay/sdk/a/nul;

    invoke-interface {v0, v1}, Lcom/alipay/sdk/a/nul;->a(Lcom/alipay/sdk/a/aux;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
