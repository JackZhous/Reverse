.class Lcom/iqiyi/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic baT:Lcom/iqiyi/c/com3;

.field final synthetic baU:Lcom/iqiyi/hcim/connector/ArcaneListener;

.field final synthetic baV:Lcom/iqiyi/hcim/connector/Arcane;


# direct methods
.method constructor <init>(Lcom/iqiyi/c/com3;Lcom/iqiyi/hcim/connector/ArcaneListener;Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/com6;->baT:Lcom/iqiyi/c/com3;

    iput-object p2, p0, Lcom/iqiyi/c/com6;->baU:Lcom/iqiyi/hcim/connector/ArcaneListener;

    iput-object p3, p0, Lcom/iqiyi/c/com6;->baV:Lcom/iqiyi/hcim/connector/Arcane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/com6;->baU:Lcom/iqiyi/hcim/connector/ArcaneListener;

    iget-object v1, p0, Lcom/iqiyi/c/com6;->baV:Lcom/iqiyi/hcim/connector/Arcane;

    invoke-interface {v0, v1}, Lcom/iqiyi/hcim/connector/ArcaneListener;->onArcaneReceive(Lcom/iqiyi/hcim/connector/Arcane;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NexusReader onArcaneReceive, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
