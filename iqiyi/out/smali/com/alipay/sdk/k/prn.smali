.class final Lcom/alipay/sdk/k/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hc:Lcom/alipay/sdk/k/aux;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/k/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/k/prn;->hc:Lcom/alipay/sdk/k/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/k/prn;->hc:Lcom/alipay/sdk/k/aux;

    invoke-static {v0}, Lcom/alipay/sdk/k/aux;->c(Lcom/alipay/sdk/k/aux;)Lcom/alipay/sdk/k/con;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/k/prn;->hc:Lcom/alipay/sdk/k/aux;

    invoke-static {v0}, Lcom/alipay/sdk/k/aux;->c(Lcom/alipay/sdk/k/aux;)Lcom/alipay/sdk/k/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/k/con;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
