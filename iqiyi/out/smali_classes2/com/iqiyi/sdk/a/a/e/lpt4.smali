.class Lcom/iqiyi/sdk/a/a/e/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dXr:I

.field final synthetic dYY:Lcom/iqiyi/sdk/a/a/e/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/com8;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/lpt4;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    iput p2, p0, Lcom/iqiyi/sdk/a/a/e/lpt4;->dXr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt4;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->l(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt4;->dXr:I

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/lpt4;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/e/com8;->aOx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V

    return-void
.end method
