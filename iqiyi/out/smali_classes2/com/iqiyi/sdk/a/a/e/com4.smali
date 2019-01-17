.class Lcom/iqiyi/sdk/a/a/e/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/com4;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com4;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->o(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com4;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com4;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->b(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    return-void
.end method
