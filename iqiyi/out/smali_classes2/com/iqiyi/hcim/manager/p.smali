.class Lcom/iqiyi/hcim/manager/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHT:Lcom/iqiyi/hcim/manager/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/p;->aHT:Lcom/iqiyi/hcim/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/k;->CN()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/k;->cr(Z)Z

    invoke-static {}, Lcom/iqiyi/hcim/manager/k;->CN()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/manager/k;->CM()Lcom/iqiyi/hcim/manager/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/manager/k;->CM()Lcom/iqiyi/hcim/manager/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/manager/aux;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/k;->cr(Z)Z

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/p;->aHT:Lcom/iqiyi/hcim/manager/k;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/k;->a(Lcom/iqiyi/hcim/manager/k;)V

    return-void
.end method
