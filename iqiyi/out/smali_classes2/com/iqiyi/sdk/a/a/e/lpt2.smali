.class Lcom/iqiyi/sdk/a/a/e/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dYY:Lcom/iqiyi/sdk/a/a/e/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/lpt2;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt2;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->l(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt2;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/com8;->d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/lpt2;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/com8;->b(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    return-void
.end method
