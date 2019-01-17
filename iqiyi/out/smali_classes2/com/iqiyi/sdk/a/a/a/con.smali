.class Lcom/iqiyi/sdk/a/a/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/d/con;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic dWK:Lcom/iqiyi/sdk/a/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/a/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/con;->dWK:Lcom/iqiyi/sdk/a/a/a/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/a/con;->arB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/a/aux;->aOF()Lcom/iqiyi/sdk/a/a/f/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/a/con;->arB:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/iqiyi/sdk/a/a/f/a/aux;->aM(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "UploadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ":taskMap size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v3, v0}, Lcom/iqiyi/sdk/a/a/f/com4;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;ZZI)V

    return-void
.end method

.method public a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/a/aux;->aOF()Lcom/iqiyi/sdk/a/a/f/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/a/con;->arB:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/iqiyi/sdk/a/a/f/a/aux;->aM(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/a/aux;->aOF()Lcom/iqiyi/sdk/a/a/f/a/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/sdk/a/a/f/a/aux;->wb(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "UploadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ":taskMap size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNR()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p4}, Lcom/iqiyi/sdk/a/a/f/com4;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;ZZI)V

    return-void
.end method
