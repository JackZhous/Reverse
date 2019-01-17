.class public Lorg/iqiyi/video/data/g;
.super Ljava/lang/Object;


# static fields
.field private static fsV:Lorg/iqiyi/video/data/g;


# instance fields
.field private final fsT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/iqiyi/video/data/i;",
            "Ljava/util/Map",
            "<",
            "Lorg/iqiyi/video/data/j;",
            "Lorg/iqiyi/video/data/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fsU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/data/g;->fsT:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/data/g;->fsU:Ljava/util/Map;

    return-void
.end method

.method private a(Lorg/iqiyi/video/data/i;)V
    .locals 8

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/data/g;->b(Lorg/iqiyi/video/data/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/data/g;->c(Lorg/iqiyi/video/data/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/g;->fsT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/data/k;

    if-nez v1, :cond_1

    move-wide v2, v4

    :goto_0
    sget-object v1, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/data/k;

    if-nez v1, :cond_2

    :goto_1
    sget-object v1, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/k;

    if-nez v0, :cond_3

    :goto_2
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-wide v2, v1, Lorg/iqiyi/video/data/k;->time:J

    goto :goto_0

    :cond_2
    iget-wide v4, v1, Lorg/iqiyi/video/data/k;->time:J

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lorg/iqiyi/video/data/k;->time:J

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lorg/iqiyi/video/data/k;->ftj:Ljava/lang/String;

    goto :goto_3
.end method

.method private b(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)I
    .locals 2

    invoke-virtual {p1}, Lorg/iqiyi/video/data/i;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    invoke-virtual {p2}, Lorg/iqiyi/video/data/j;->ordinal()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(Lorg/iqiyi/video/data/i;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/iqiyi/video/data/h;->fsW:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/data/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "4"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized bsN()Lorg/iqiyi/video/data/g;
    .locals 2

    const-class v1, Lorg/iqiyi/video/data/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/data/g;->fsV:Lorg/iqiyi/video/data/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/data/g;

    invoke-direct {v0}, Lorg/iqiyi/video/data/g;-><init>()V

    sput-object v0, Lorg/iqiyi/video/data/g;->fsV:Lorg/iqiyi/video/data/g;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/data/g;->fsV:Lorg/iqiyi/video/data/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lorg/iqiyi/video/data/i;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/iqiyi/video/data/h;->fsW:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/data/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "11"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "12"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "13"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "14"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "15"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/data/g;->fsU:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/data/g;->b(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/data/g;->b(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/data/g;->fsU:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lorg/iqiyi/video/data/g;->fsT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/data/g;->fsT:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lorg/iqiyi/video/data/k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lorg/iqiyi/video/data/k;-><init>(Lorg/iqiyi/video/data/g;Lorg/iqiyi/video/data/h;)V

    iput-wide v2, v1, Lorg/iqiyi/video/data/k;->time:J

    iput-object p3, v1, Lorg/iqiyi/video/data/k;->ftj:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/data/g;->fsU:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/g;->fsT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/data/g;->fsU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public yU(I)Lorg/iqiyi/video/data/i;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lorg/iqiyi/video/data/i;->fsX:Lorg/iqiyi/video/data/i;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/iqiyi/video/data/i;->fsY:Lorg/iqiyi/video/data/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/iqiyi/video/data/i;->fsZ:Lorg/iqiyi/video/data/i;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/iqiyi/video/data/i;->fta:Lorg/iqiyi/video/data/i;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
