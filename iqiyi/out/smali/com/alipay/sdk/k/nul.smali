.class final Lcom/alipay/sdk/k/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hc:Lcom/alipay/sdk/k/aux;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/k/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    invoke-static {v0}, Lcom/alipay/sdk/k/aux;->c(Lcom/alipay/sdk/k/aux;)Lcom/alipay/sdk/k/con;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    new-instance v1, Lcom/alipay/sdk/k/con;

    iget-object v2, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    iget-object v3, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    invoke-static {v3}, Lcom/alipay/sdk/k/aux;->a(Lcom/alipay/sdk/k/aux;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/k/con;-><init>(Lcom/alipay/sdk/k/aux;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/k/aux;->a(Lcom/alipay/sdk/k/aux;Lcom/alipay/sdk/k/con;)Lcom/alipay/sdk/k/con;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    invoke-static {v0}, Lcom/alipay/sdk/k/aux;->c(Lcom/alipay/sdk/k/aux;)Lcom/alipay/sdk/k/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/k/con;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/k/nul;->hc:Lcom/alipay/sdk/k/aux;

    invoke-static {v0}, Lcom/alipay/sdk/k/aux;->c(Lcom/alipay/sdk/k/aux;)Lcom/alipay/sdk/k/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/k/con;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
