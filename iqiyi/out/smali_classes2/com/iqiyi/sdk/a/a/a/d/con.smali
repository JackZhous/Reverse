.class Lcom/iqiyi/sdk/a/a/a/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dXo:Ljava/lang/String;

.field final synthetic dXp:Ljava/lang/Object;

.field final synthetic dXq:Lcom/iqiyi/sdk/a/a/a/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/a/d/aux;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXq:Lcom/iqiyi/sdk/a/a/a/d/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXo:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXq:Lcom/iqiyi/sdk/a/a/a/d/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/aux;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXq:Lcom/iqiyi/sdk/a/a/a/d/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Lcom/iqiyi/sdk/a/a/a/d/aux;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/d/com2;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/a/d/con;->dXp:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/iqiyi/sdk/a/a/a/d/com2;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
