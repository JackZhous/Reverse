.class public final Lorg/qiyi/basecore/imageloader/com9;
.super Ljava/lang/Object;


# instance fields
.field private iFC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iFD:I

.field private iFE:I

.field private iFF:J

.field private iFG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecore/imageloader/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/imageloader/lpt1;-><init>(Lorg/qiyi/basecore/imageloader/com9;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    return-void
.end method

.method private iP(J)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p0, Lorg/qiyi/basecore/imageloader/com9;->iFF:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFF:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFF:J

    :cond_0
    return-void
.end method


# virtual methods
.method public aB(Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFE:I

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFG:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getIGetFrescoSwitch()Lorg/qiyi/basecore/imageloader/com8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getIGetFrescoSwitch()Lorg/qiyi/basecore/imageloader/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/imageloader/com8;->blW()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFG:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFD:I

    goto :goto_0
.end method

.method public cOT()V
    .locals 4

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getIGetFrescoSwitch()Lorg/qiyi/basecore/imageloader/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFE:I

    iget v1, p0, Lorg/qiyi/basecore/imageloader/com9;->iFD:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, Lorg/qiyi/basecore/imageloader/com9;->iFF:J

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getIGetFrescoSwitch()Lorg/qiyi/basecore/imageloader/com8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/qiyi/basecore/imageloader/com8;->hc(J)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;ZI)V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/com9;->iFC:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/imageloader/com9;->iP(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
