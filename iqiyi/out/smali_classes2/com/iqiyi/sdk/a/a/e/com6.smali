.class Lcom/iqiyi/sdk/a/a/e/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dXr:I

.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/com6;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iput p2, p0, Lcom/iqiyi/sdk/a/a/e/com6;->dXr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com6;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->o(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/sdk/a/a/e/com6;->dXr:I

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com6;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->aOx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V

    return-void
.end method
