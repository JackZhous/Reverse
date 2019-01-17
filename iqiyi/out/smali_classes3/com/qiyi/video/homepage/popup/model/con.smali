.class public Lcom/qiyi/video/homepage/popup/model/con;
.super Ljava/util/PriorityQueue;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue",
        "<",
        "Lcom/qiyi/video/homepage/popup/model/aux;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient ePV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/qiyi/video/homepage/popup/model/nul;",
            "Lcom/qiyi/video/homepage/popup/model/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/model/con;->ePV:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    move-result v0

    return v0
.end method

.method public bii()Lcom/qiyi/video/homepage/popup/model/con;
    .locals 2

    new-instance v0, Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/model/con;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/con;->ePV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/model/con;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c(Lcom/qiyi/video/homepage/popup/model/aux;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/con;->ePV:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/con;->ePV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/model/con;->bii()Lcom/qiyi/video/homepage/popup/model/con;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/con;->ePV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/qiyi/video/homepage/popup/model/aux;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/con;->ePV:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
