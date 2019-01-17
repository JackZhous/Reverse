.class public Lb/a/o;
.super Ljava/lang/Object;


# instance fields
.field private f:Z

.field private fkf:Lb/a/ad;

.field private flc:Ljava/util/Hashtable;

.field private fld:Lb/a/u;

.field private fle:Lb/a/u;

.field private flf:Lb/a/u;

.field private flg:Lb/a/b;


# direct methods
.method public constructor <init>(Lb/a/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->flg:Lb/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/o;->f:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    iput-object p1, p0, Lb/a/o;->fkf:Lb/a/ad;

    new-instance v0, Lb/a/u;

    invoke-direct {v0, p1}, Lb/a/u;-><init>(Lb/a/ad;)V

    iput-object v0, p0, Lb/a/o;->fld:Lb/a/u;

    new-instance v0, Lb/a/u;

    invoke-direct {v0, p1}, Lb/a/u;-><init>(Lb/a/ad;)V

    iput-object v0, p0, Lb/a/o;->fle:Lb/a/u;

    new-instance v0, Lb/a/u;

    invoke-direct {v0, p1}, Lb/a/u;-><init>(Lb/a/ad;)V

    iput-object v0, p0, Lb/a/o;->flf:Lb/a/u;

    return-void
.end method

.method private h(Lb/a/bc;)Lb/a/u;
    .locals 4

    instance-of v0, p1, Lb/a/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/o;->fld:Lb/a/u;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lb/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/o;->fle:Lb/a/u;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/bc;->bqV()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/u;

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/a/bc;)Lb/a/u;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lb/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/o;->fle:Lb/a/u;

    :goto_0
    iget-object v1, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-virtual {v1}, Lb/a/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/o;->fkf:Lb/a/ad;

    const/16 v2, 0x12d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v1, v5, v2, v3}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/u;

    return-object v0

    :cond_1
    instance-of v0, p1, Lb/a/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/o;->flf:Lb/a/u;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/bc;->bqV()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lb/a/o;->fkf:Lb/a/ad;

    const/4 v1, 0x1

    const/16 v2, 0x131

    invoke-virtual {v0, v1, v2}, Lb/a/ad;->b(BI)V

    iget-object v0, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method protected a(Lb/a/ah;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/a/o;->h(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/o;->a(Lb/a/bc;)Lb/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/u;->j(Lb/a/bc;)V

    :cond_0
    return-void
.end method

.method protected a(Lb/a/b;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lb/a/o;->f:Z

    iput-object p1, p0, Lb/a/o;->flg:Lb/a/b;

    iget-object v1, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    iget-object v1, p0, Lb/a/o;->fkf:Lb/a/ad;

    const/16 v2, 0x130

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v4, p1}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

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

    check-cast v0, Lb/a/u;

    move-object v1, v0

    invoke-virtual {v1, p1}, Lb/a/u;->a(Lb/a/b;)V

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

.method public b(Lb/a/bc;)Lb/a/u;
    .locals 4

    instance-of v0, p1, Lb/a/ah;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/ah;

    invoke-direct {p0, p1}, Lb/a/o;->h(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lb/a/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/o;->fld:Lb/a/u;

    :goto_1
    iget-object v1, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/u;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb/a/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/o;->fle:Lb/a/u;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lb/a/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/o;->flf:Lb/a/u;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/bc;->bqV()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1
.end method

.method protected c(Lb/a/aw;)Lb/a/u;
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/aw;->bqV()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/u;

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-virtual {v2}, Lb/a/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    const/16 v3, 0x12e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-virtual {v2, v5, v3, v4}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lb/a/u;

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-direct {v0, v2, p1}, Lb/a/u;-><init>(Lb/a/ad;Lb/a/aw;)V

    iget-object v2, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-virtual {v2}, Lb/a/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    const/16 v3, 0x12f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-virtual {v2, v5, v3, v4}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected i(Lb/a/bc;)Lb/a/u;
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    instance-of v0, p1, Lb/a/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/o;->fld:Lb/a/u;

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-virtual {v2}, Lb/a/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    const/16 v3, 0x12c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lb/a/o;->flc:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb/a/o;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/o;->flg:Lb/a/b;

    invoke-virtual {v0, v1}, Lb/a/u;->a(Lb/a/b;)V

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p1, Lb/a/aj;

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lb/a/o;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/o;->flg:Lb/a/b;

    new-instance v0, Lb/a/u;

    iget-object v1, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-direct {v0, v1}, Lb/a/u;-><init>(Lb/a/ad;)V

    iput-object v0, p0, Lb/a/o;->fle:Lb/a/u;

    iget-object v0, p0, Lb/a/o;->fle:Lb/a/u;

    move-object v1, v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lb/a/am;

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/u;

    iget-object v1, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-direct {v0, v1}, Lb/a/u;-><init>(Lb/a/ad;)V

    iput-object v0, p0, Lb/a/o;->flf:Lb/a/u;

    iget-object v0, p0, Lb/a/o;->flf:Lb/a/u;

    move-object v1, v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lb/a/av;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/bc;->bqV()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Lb/a/o;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lb/a/aw;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/bc;->bqV()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lb/a/u;

    iget-object v3, p0, Lb/a/o;->fkf:Lb/a/ad;

    move-object v0, p1

    check-cast v0, Lb/a/aw;

    invoke-direct {v1, v3, v0}, Lb/a/u;-><init>(Lb/a/ad;Lb/a/aw;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lb/a/bc;->bqV()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lb/a/u;

    iget-object v2, p0, Lb/a/o;->fkf:Lb/a/ad;

    invoke-direct {v0, v2}, Lb/a/u;-><init>(Lb/a/ad;)V

    goto/16 :goto_0
.end method
