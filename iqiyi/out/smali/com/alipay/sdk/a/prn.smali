.class public final Lcom/alipay/sdk/a/prn;
.super Ljava/lang/Object;


# instance fields
.field b:Landroid/content/Context;

.field gh:Lcom/alipay/sdk/a/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/sdk/a/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/a/prn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/sdk/a/prn;->gh:Lcom/alipay/sdk/a/nul;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/sdk/a/aux;)V
    .locals 3

    iget-object v0, p1, Lcom/alipay/sdk/a/aux;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alipay/sdk/a/aux;->i:Ljava/lang/String;

    sget v1, Lcom/alipay/sdk/a/con;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/alipay/sdk/a/prn;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/alipay/sdk/a/com1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/a/com1;-><init>(Lcom/alipay/sdk/a/prn;Lcom/alipay/sdk/a/aux;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "error"

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/alipay/sdk/a/aux;

    const-string/jumbo v2, "callback"

    invoke-direct {v1, v2}, Lcom/alipay/sdk/a/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/alipay/sdk/a/aux;->gf:Lorg/json/JSONObject;

    iput-object p1, v1, Lcom/alipay/sdk/a/aux;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/sdk/a/prn;->gh:Lcom/alipay/sdk/a/nul;

    invoke-interface {v0, v1}, Lcom/alipay/sdk/a/nul;->a(Lcom/alipay/sdk/a/aux;)V

    goto :goto_0
.end method
