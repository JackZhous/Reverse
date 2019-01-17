.class public Lcom/iqiyi/b/a/con;
.super Ljava/lang/Object;


# instance fields
.field private aXQ:Lcom/iqiyi/b/nul;

.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aXY:Z

.field private aYA:J

.field private aYB:J

.field private aYC:Z

.field private aYD:Z

.field private aYE:Ljava/util/Hashtable;

.field private aYF:Ljava/util/Hashtable;

.field private aYG:Ljava/util/Hashtable;

.field private aYH:Lcom/iqiyi/b/a/e/lpt8;

.field private aYI:Z

.field private aYJ:I

.field private aYK:Ljava/lang/Object;

.field private aYj:Lcom/iqiyi/b/a/nul;

.field private aYl:Lcom/iqiyi/b/a/com2;

.field private aYp:Ljava/lang/Long;

.field private aYq:Ljava/util/Hashtable;

.field private aYr:Ljava/util/Vector;

.field private aYs:Ljava/util/Vector;

.field private aYt:J

.field private aYu:I

.field private aYv:I

.field private aYw:I

.field private aYx:Ljava/lang/Object;

.field private aYy:Ljava/lang/Object;

.field private aYz:Z

.field private connected:Z


# direct methods
.method protected constructor <init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/nul;Lcom/iqiyi/b/a/com2;Lcom/iqiyi/b/a/nul;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/b/a/con;->aYu:I

    iput v2, p0, Lcom/iqiyi/b/a/con;->aYv:I

    iput v2, p0, Lcom/iqiyi/b/a/con;->aYw:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYy:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    iput-wide v4, p0, Lcom/iqiyi/b/a/con;->aYA:J

    iput-wide v4, p0, Lcom/iqiyi/b/a/con;->aYB:J

    iput-boolean v2, p0, Lcom/iqiyi/b/a/con;->connected:Z

    iput-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYC:Z

    iput-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYD:Z

    iput-object v1, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    iput-object v1, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    iput-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYI:Z

    iput v2, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYq:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lcom/iqiyi/b/a/con;->aYu:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    new-instance v0, Lcom/iqiyi/b/a/e/com5;

    invoke-direct {v0}, Lcom/iqiyi/b/a/e/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYH:Lcom/iqiyi/b/a/e/lpt8;

    iput v2, p0, Lcom/iqiyi/b/a/con;->aYw:I

    iput v2, p0, Lcom/iqiyi/b/a/con;->aYv:I

    iput-object p2, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    iput-object p4, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    iput-object p3, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {p0}, Lcom/iqiyi/b/a/con;->JZ()V

    return-void
.end method

.method private Ka()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lcom/iqiyi/b/a/con;->aYu:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x262

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v6, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/b/a/con;->a(Ljava/util/Vector;Lcom/iqiyi/b/a/e/lpt8;)V

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/iqiyi/b/a/e/lpt1;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x263

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v6, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    check-cast v0, Lcom/iqiyi/b/a/e/lpt1;

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/b/a/con;->a(Ljava/util/Vector;Lcom/iqiyi/b/a/e/lpt8;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x264

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v6, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/b/a/con;->a(Ljava/util/Vector;Lcom/iqiyi/b/a/e/lpt8;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/con;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/con;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    return-void
.end method

.method private Kb()Lcom/iqiyi/b/a/e/lpt8;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYA:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYt:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYB:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYt:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->aYI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x26b

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYt:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYA:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYB:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v8

    invoke-virtual {v0, v6, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x7d00

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x26c

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYt:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYA:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYB:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v8

    invoke-virtual {v0, v6, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v6, p0, Lcom/iqiyi/b/a/con;->aYI:Z

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYH:Lcom/iqiyi/b/a/e/lpt8;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/com2;->l(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    :cond_4
    return-object v0
.end method

.method private Kd()V
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/b/a/con;->aYv:I

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x286

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYv:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Ke()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Ke()Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x272

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Boolean;

    iget-boolean v6, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lcom/iqiyi/b/a/con;->aYv:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v0

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Integer;

    iget-object v7, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYw:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/iqiyi/b/a/con;->aYv:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/iqiyi/b/a/con;->aYw:I

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYy:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized Kg()J
    .locals 10

    const-wide/16 v8, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d01

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYq:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Long;

    iget-object v5, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYq:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0
.end method

.method private a(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 14

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v8

    sub-long v12, v8, v6

    cmp-long v0, v12, v4

    if-lez v0, :cond_1

    sub-long v4, v8, v6

    int-to-long v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-wide v6, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v0

    const-wide/32 v8, 0xffff

    sub-long v6, v8, v6

    add-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    move-wide v0, v2

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    long-to-int v4, v0

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;Lcom/iqiyi/b/a/e/lpt8;)V
    .locals 6

    invoke-virtual {p2}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lcom/iqiyi/b/com4;)Lcom/iqiyi/b/a/e/lpt8;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/iqiyi/b/a/e/lpt8;->a(Lcom/iqiyi/b/com4;)Lcom/iqiyi/b/a/e/lpt8;
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x259

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x25a

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/iqiyi/b/com2;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v1, p1}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v1
.end method

.method private b(Ljava/util/Vector;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x27c

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/16 v0, 0x7d66

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v3, v0}, Lcom/iqiyi/b/a/com2;->i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v3

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/iqiyi/b/a/com8;->e(Lcom/iqiyi/b/com2;)V

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v3, v0}, Lcom/iqiyi/b/a/com2;->k(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sc-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized r(Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYq:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected JY()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x25b

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/b/nul;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYq:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/com2;->clear()V

    return-void
.end method

.method protected JZ()V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/b/nul;->keys()Ljava/util/Enumeration;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x258

    invoke-virtual {v2, v11, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    move-wide v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v1, v0}, Lcom/iqiyi/b/nul;->gx(Ljava/lang/String;)Lcom/iqiyi/b/com4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/b/a/con;->b(Ljava/lang/String;Lcom/iqiyi/b/com4;)Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x25c

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v12

    aput-object v2, v8, v11

    invoke-virtual {v1, v11, v3, v8}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v4

    :goto_1
    move-wide v4, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/iqiyi/b/a/e/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, v1}, Lcom/iqiyi/b/a/con;->d(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/iqiyi/b/nul;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, v1}, Lcom/iqiyi/b/a/con;->d(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/iqiyi/b/nul;->gx(Ljava/lang/String;)Lcom/iqiyi/b/com4;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/b/a/con;->b(Ljava/lang/String;Lcom/iqiyi/b/com4;)Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/b/a/e/lpt1;

    if-eqz v3, :cond_1

    iget-object v8, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v9, 0x25d

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v2, v10, v11

    invoke-virtual {v8, v11, v9, v10}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/iqiyi/b/a/e/lpt1;->Kv()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/com2;->e(Lcom/iqiyi/b/a/e/lpt2;)Lcom/iqiyi/b/a/com8;

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYq:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v8, 0x25e

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v12

    aput-object v2, v9, v11

    invoke-virtual {v3, v11, v8, v9}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v3

    if-ne v3, v13, :cond_3

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v8, 0x25f

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v12

    aput-object v2, v9, v11

    invoke-virtual {v3, v11, v8, v9}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v8, 0x260

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v12

    aput-object v2, v9, v11

    invoke-virtual {v3, v11, v8, v9}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "sc-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v2, Lcom/iqiyi/b/a/e/lpt1;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, v2}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iqiyi/b/nul;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    move-wide v0, v4

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x261

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-virtual {v2, v11, v3, v6}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v2, v0}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/con;->aYp:Ljava/lang/Long;

    return-void
.end method

.method protected Kc()Lcom/iqiyi/b/a/e/lpt8;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->aYC:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->aYD:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->connected:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v4, 0x288

    invoke-virtual {v0, v2, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    monitor-exit v3

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Ke()Z

    move-object v2, v0

    :cond_1
    :goto_1
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0x284

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYt:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    instance-of v0, v0, Lcom/iqiyi/b/a/e/prn;

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->connected:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v4, 0x26d

    invoke-virtual {v0, v2, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Kb()Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/b/a/con;->aYv:I

    iget v4, p0, Lcom/iqiyi/b/a/con;->aYu:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0x26e

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/iqiyi/b/a/con;->aYt:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->connected:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v4, 0x287

    invoke-virtual {v0, v2, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    monitor-exit v3

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYv:I

    iget v4, p0, Lcom/iqiyi/b/a/con;->aYu:I

    if-ge v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt8;

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeElementAt(I)V

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Kb()Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    iget v2, p0, Lcom/iqiyi/b/a/con;->aYv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/b/a/con;->aYv:I

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0x26f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lcom/iqiyi/b/a/con;->aYv:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v0

    :cond_9
    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x270

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v5, v10

    invoke-virtual {v3, v10, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v2, Lcom/iqiyi/b/a/e/prn;

    if-eqz v0, :cond_b

    iput-boolean v10, p0, Lcom/iqiyi/b/a/con;->aYC:Z

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public Kf()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x277

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iput-boolean v2, p0, Lcom/iqiyi/b/a/con;->connected:Z

    return-void
.end method

.method protected Kh()V
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x282

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected Ki()V
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x283

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYK:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 8

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x281

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->e(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x26a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/com2;->k(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/iqiyi/b/com2;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x278

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/com2;->d(Lcom/iqiyi/b/com2;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/iqiyi/b/com2;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x279

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/iqiyi/b/a/con;->connected:Z

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->aXY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/b/a/con;->JY()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lcom/iqiyi/b/com2; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x27a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYJ:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYK:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x27b

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/b/nul;->close()V
    :try_end_6
    .catch Lcom/iqiyi/b/com2; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/iqiyi/b/com2; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected cW(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/iqiyi/b/a/con;->aYt:J

    return-void
.end method

.method public cX(J)V
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x27d

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/nul;->Kj()V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x27e

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lcom/iqiyi/b/a/con;->aYv:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/b/a/con;->aYw:I

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x27f

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYv:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    iget-object v7, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lcom/iqiyi/b/a/con;->aYw:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYy:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x280

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/con;->b(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/con;->b(Ljava/util/Vector;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/b/a/con;->aYv:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected cY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/b/a/con;->aXY:Z

    return-void
.end method

.method public f(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 12

    const/16 v8, 0x7d66

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    instance-of v2, p1, Lcom/iqiyi/b/a/e/prn;

    if-eqz v2, :cond_0

    iput-boolean v11, p0, Lcom/iqiyi/b/a/con;->aYC:Z

    iput-boolean v11, p0, Lcom/iqiyi/b/a/con;->aYD:Z

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Kg()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/iqiyi/b/a/e/lpt8;->cZ(J)V

    :cond_1
    instance-of v2, p1, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0x265

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_2
    const/16 v2, 0x7d66

    invoke-static {v2}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v2

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v5, 0x1

    const/16 v6, 0x264

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/iqiyi/b/com3;->JP()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/iqiyi/b/com3;->JP()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYr:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v2, p1}, Lcom/iqiyi/b/a/com2;->l(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v2

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    move-object v2, v0

    invoke-interface {v4, v5, v2}, Lcom/iqiyi/b/nul;->a(Ljava/lang/String;Lcom/iqiyi/b/com4;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    move-object v2, v0

    invoke-interface {v4, v5, v2}, Lcom/iqiyi/b/nul;->a(Ljava/lang/String;Lcom/iqiyi/b/com4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcom/iqiyi/b/a/e/prn;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v2, p1}, Lcom/iqiyi/b/a/com2;->l(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v2

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_6
    iget-boolean v2, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    if-eqz v2, :cond_9

    instance-of v2, p1, Lcom/iqiyi/b/a/e/lpt5;

    if-nez v2, :cond_7

    instance-of v2, p1, Lcom/iqiyi/b/a/e/lpt7;

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x266

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v11

    invoke-virtual {v2, v10, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2

    :cond_9
    instance-of v2, p1, Lcom/iqiyi/b/a/e/com5;

    if-eqz v2, :cond_c

    iput-object p1, p0, Lcom/iqiyi/b/a/con;->aYH:Lcom/iqiyi/b/a/e/lpt8;

    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYs:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    instance-of v2, p1, Lcom/iqiyi/b/a/e/con;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v2, p1}, Lcom/iqiyi/b/a/com2;->l(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v2

    :goto_3
    instance-of v3, p1, Lcom/iqiyi/b/a/e/lpt1;

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/iqiyi/b/a/con;->aYw:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/iqiyi/b/a/con;->aYw:I

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v3}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v5, 0x1

    const/16 v6, 0x269

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lcom/iqiyi/b/a/con;->aYw:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    :cond_c
    instance-of v2, p1, Lcom/iqiyi/b/a/e/lpt1;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x267

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v5, v11

    invoke-virtual {v2, v10, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->d(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    check-cast v2, Lcom/iqiyi/b/a/e/lpt1;

    invoke-interface {v4, v5, v2}, Lcom/iqiyi/b/nul;->a(Ljava/lang/String;Lcom/iqiyi/b/com4;)V

    goto :goto_2

    :cond_e
    instance-of v2, p1, Lcom/iqiyi/b/a/e/com8;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x268

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v5, v11

    invoke-virtual {v2, v10, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->e(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g(Lcom/iqiyi/b/a/e/lpt8;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/b/a/con;->aYA:J

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x271

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/com2;->i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/b/a/com8;->Kl()V

    instance-of v0, p1, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/com8;->h(Lcom/iqiyi/b/a/e/lpt8;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/com2;->k(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/nul;->deliveryComplete(Lcom/iqiyi/b/com1;)V

    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Kd()V

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/con;->r(Ljava/lang/Long;)V

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/b/a/e/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/com2;->k(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    :cond_2
    return-void
.end method

.method protected h(Lcom/iqiyi/b/a/e/lpt8;)V
    .locals 10

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/b/a/con;->aYB:J

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x273

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v9

    new-instance v3, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v8

    invoke-virtual {v0, v8, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/b/a/e/con;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/con;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v1, p1}, Lcom/iqiyi/b/a/com2;->i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v2

    instance-of v1, v0, Lcom/iqiyi/b/a/e/com9;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/con;->Kv()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/iqiyi/b/a/e/lpt1;

    check-cast v0, Lcom/iqiyi/b/a/e/com9;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/a/e/lpt1;-><init>(Lcom/iqiyi/b/a/e/com9;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/b/a/con;->f(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Lcom/iqiyi/b/a/e/com7;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x274

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/con;->Kv()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v9

    invoke-virtual {v1, v8, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYF:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/con;->Kv()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/b/a/con;->r(Ljava/lang/Long;)V

    instance-of v1, v0, Lcom/iqiyi/b/a/e/com7;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/iqiyi/b/a/e/com9;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/iqiyi/b/a/e/com8;

    if-eqz v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Kd()V

    :cond_6
    instance-of v1, v0, Lcom/iqiyi/b/a/e/com6;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x275

    invoke-virtual {v1, v8, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iput-boolean v9, p0, Lcom/iqiyi/b/a/con;->aYI:Z

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYl:Lcom/iqiyi/b/a/com2;

    check-cast p1, Lcom/iqiyi/b/a/e/con;

    invoke-virtual {v1, p1}, Lcom/iqiyi/b/a/com2;->a(Lcom/iqiyi/b/a/e/con;)V

    instance-of v1, v0, Lcom/iqiyi/b/a/e/com7;

    if-nez v1, :cond_8

    instance-of v0, v0, Lcom/iqiyi/b/a/e/com8;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/a/nul;->deliveryComplete(Lcom/iqiyi/b/com1;)V

    :cond_9
    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Ke()Z

    goto :goto_0

    :cond_a
    instance-of v1, v0, Lcom/iqiyi/b/a/e/com8;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYE:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/con;->Kv()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->d(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/iqiyi/b/nul;->remove(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/b/a/con;->aYw:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iqiyi/b/a/con;->aYw:I

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x285

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/con;->Kv()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v9

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lcom/iqiyi/b/a/con;->aYw:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    invoke-virtual {v1, v8, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lcom/iqiyi/b/a/e/nul;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/iqiyi/b/a/e/nul;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/nul;->Kp()I

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/iqiyi/b/a/con;->aXY:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/iqiyi/b/a/con;->JY()V

    :cond_c
    iput v9, p0, Lcom/iqiyi/b/a/con;->aYw:I

    iput v9, p0, Lcom/iqiyi/b/a/con;->aYv:I

    invoke-direct {p0}, Lcom/iqiyi/b/a/con;->Ka()V

    invoke-virtual {p0}, Lcom/iqiyi/b/a/con;->Kf()V

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/b/a/con;->aYx:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    iput-boolean v8, p0, Lcom/iqiyi/b/a/con;->aYD:Z

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Lcom/iqiyi/b/a/con;->aYz:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/nul;->c(Lcom/iqiyi/b/a/e/lpt2;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x276

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v9

    invoke-virtual {v1, v8, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aXQ:Lcom/iqiyi/b/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/con;->e(Lcom/iqiyi/b/a/e/lpt8;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/iqiyi/b/a/e/lpt2;

    invoke-interface {v1, v2, p1}, Lcom/iqiyi/b/nul;->a(Ljava/lang/String;Lcom/iqiyi/b/com4;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/b/a/e/com9;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/a/e/com9;-><init>(Lcom/iqiyi/b/a/e/lpt2;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/b/a/con;->f(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, Lcom/iqiyi/b/a/e/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/con;->aYG:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/a/con;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/nul;->c(Lcom/iqiyi/b/a/e/lpt2;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/iqiyi/b/a/e/com8;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt8;->Kv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/b/a/e/com8;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/b/a/con;->f(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
