.class Lcom/iqiyi/sdk/a/a/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dWK:Lcom/iqiyi/sdk/a/a/a/aux;

.field final synthetic dWL:Lcom/iqiyi/sdk/a/a/d/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/com1;->dWK:Lcom/iqiyi/sdk/a/a/a/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/a/com1;->dWL:Lcom/iqiyi/sdk/a/a/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/com1;->dWL:Lcom/iqiyi/sdk/a/a/d/nul;

    invoke-interface {v0}, Lcom/iqiyi/sdk/a/a/d/nul;->aOs()V

    return-void
.end method
