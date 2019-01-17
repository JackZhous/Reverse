.class public Lcom/iqiyi/b/a/com2;
.super Ljava/lang/Object;


# instance fields
.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aYX:Ljava/util/Hashtable;

.field private aYY:Lcom/iqiyi/b/a/com8;

.field private aYZ:Lcom/iqiyi/b/a/com8;

.field private aZa:Lcom/iqiyi/b/a/com8;

.field private aZb:Lcom/iqiyi/b/com2;

.field private aZc:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/b/a/d/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aZb:Lcom/iqiyi/b/com2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/com2;->aZc:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    new-instance v0, Lcom/iqiyi/b/a/com8;

    invoke-direct {v0, p1}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aYY:Lcom/iqiyi/b/a/com8;

    new-instance v0, Lcom/iqiyi/b/a/com8;

    invoke-direct {v0, p1}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aYZ:Lcom/iqiyi/b/a/com8;

    new-instance v0, Lcom/iqiyi/b/a/com8;

    invoke-direct {v0, p1}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aZa:Lcom/iqiyi/b/a/com8;

    return-void
.end method

.method private j(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 4

    instance-of v0, p1, Lcom/iqiyi/b/a/e/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYY:Lcom/iqiyi/b/a/com8;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/b/a/e/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYZ:Lcom/iqiyi/b/a/com8;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/com8;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/iqiyi/b/a/e/con;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/com2;->j(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/iqiyi/b/a/com2;->k(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/com8;->h(Lcom/iqiyi/b/a/e/lpt8;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x131

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method protected d(Lcom/iqiyi/b/com2;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/iqiyi/b/a/com2;->aZc:Z

    iput-object p1, p0, Lcom/iqiyi/b/a/com2;->aZb:Lcom/iqiyi/b/com2;

    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x130

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v4, p1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/iqiyi/b/a/com8;

    move-object v1, v0

    invoke-virtual {v1, p1}, Lcom/iqiyi/b/a/com8;->e(Lcom/iqiyi/b/com2;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method protected e(Lcom/iqiyi/b/a/e/lpt2;)Lcom/iqiyi/b/a/com8;
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/com8;

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x12e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-virtual {v2, v5, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/b/a/com8;

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v0, v2, p1}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/e/lpt2;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x12f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-virtual {v2, v5, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 4

    instance-of v0, p1, Lcom/iqiyi/b/a/e/con;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/b/a/e/con;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/com2;->j(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/b/a/e/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYY:Lcom/iqiyi/b/a/com8;

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/com8;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/b/a/e/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYZ:Lcom/iqiyi/b/a/com8;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/iqiyi/b/a/e/com1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aZa:Lcom/iqiyi/b/a/com8;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1
.end method

.method public k(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/iqiyi/b/a/e/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYZ:Lcom/iqiyi/b/a/com8;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x12d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/com8;

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/b/a/e/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aZa:Lcom/iqiyi/b/a/com8;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method

.method protected l(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    instance-of v0, p1, Lcom/iqiyi/b/a/e/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYY:Lcom/iqiyi/b/a/com8;

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x12c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aYX:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/iqiyi/b/a/com2;->aZc:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aZb:Lcom/iqiyi/b/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/com8;->e(Lcom/iqiyi/b/com2;)V

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/iqiyi/b/a/e/prn;

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/iqiyi/b/a/com2;->aZc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aZb:Lcom/iqiyi/b/com2;

    new-instance v0, Lcom/iqiyi/b/a/com8;

    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v0, v1}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aYZ:Lcom/iqiyi/b/a/com8;

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aYZ:Lcom/iqiyi/b/a/com8;

    move-object v1, v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/iqiyi/b/a/e/com1;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/b/a/com8;

    iget-object v1, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v0, v1}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/com2;->aZa:Lcom/iqiyi/b/a/com8;

    iget-object v0, p0, Lcom/iqiyi/b/a/com2;->aZa:Lcom/iqiyi/b/a/com8;

    move-object v1, v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/iqiyi/b/a/e/lpt1;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/b/a/com2;->i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lcom/iqiyi/b/a/com8;

    iget-object v3, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    invoke-direct {v1, v3, v0}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/e/lpt2;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lcom/iqiyi/b/a/com8;

    iget-object v2, p0, Lcom/iqiyi/b/a/com2;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v0, v2}, Lcom/iqiyi/b/a/com8;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    goto/16 :goto_0
.end method
