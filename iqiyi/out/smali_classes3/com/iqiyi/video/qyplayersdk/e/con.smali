.class public Lcom/iqiyi/video/qyplayersdk/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/e/com4;


# instance fields
.field private epQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/video/qyplayersdk/e/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/e/aux;)V
    .locals 8
    .param p1    # Lcom/iqiyi/video/qyplayersdk/e/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "DebugInfoStatisticsImpl"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; bigCore init spend Time: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYr()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "DebugInfoStatisticsImpl"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; bigCore setWindow spend Time: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYs()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "DebugInfoStatisticsImpl"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; doPlay----prepareMove spend time:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYw()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "DebugInfoStatisticsImpl"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; prepareMove----onStart spend time:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYx()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "DebugInfoStatisticsImpl"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; doPlay----onStart spend time:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "DebugInfoStatisticsImpl"

    aput-object v3, v2, v5

    const-string/jumbo v3, "; bigCore release spend time:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aYA()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYx()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "init_puma "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " sdk_cost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "core_cost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "total_cost"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aYq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: InitBegin=null)."

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: InitEnd=null)."

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYr()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: SetWindowBegin=null)."

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: SetWindowEnd=null)."

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYs()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: BeginPlayEvent=null)"

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: PrepareMoveEvent=null)"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYt()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: PrepareMoveEvent=null)."

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: CoreBeginPlay=null)."

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYu()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: BeginPlayEvent=null)"

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: CoreBeginPlayEvent=null)"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYt()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYv()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: CoreBeginPlayEvent=null)"

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: StartEvent=null)"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYw()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: PrepareMoveEvent=null)."

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: StartEvent=null)."

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYx()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: BeginPlayEvent=null)."

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: StartEvent=null)."

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aYy()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/e/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1ms(Reason: ReleaseBeginEvent=null)."

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "-1ms(Reason: ReleaseEndEvent=null)."

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/e/aux;->aYp()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public aYB()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public aYz()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/e/con;->aYA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->getEventType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/con;->epQ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->getEventType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/e/con;->a(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    :cond_1
    return-void
.end method
