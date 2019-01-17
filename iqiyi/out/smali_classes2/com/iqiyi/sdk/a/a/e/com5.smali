.class Lcom/iqiyi/sdk/a/a/e/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/com5;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com5;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->o(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com5;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->j(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onProgress(I)V

    return-void
.end method
