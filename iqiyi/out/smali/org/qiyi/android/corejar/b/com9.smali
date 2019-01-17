.class public Lorg/qiyi/android/corejar/b/com9;
.super Ljava/lang/Object;


# instance fields
.field private gFd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/corejar/b/lpt3;",
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

    iput-object v0, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    return-void
.end method

.method private Ht(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x7800

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1000

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/b/com9;I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/b/com9;->Ht(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(ILjava/lang/String;J)Lorg/qiyi/android/corejar/b/lpt3;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/android/corejar/b/lpt2;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/qiyi/android/corejar/b/lpt2;-><init>(Lorg/qiyi/android/corejar/b/com9;Ljava/lang/String;JLorg/qiyi/android/corejar/b/lpt1;)V

    iget-object v2, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/lpt3;

    if-nez v0, :cond_1

    new-instance v6, Lorg/qiyi/android/corejar/b/lpt3;

    invoke-direct {v6, p0, p1}, Lorg/qiyi/android/corejar/b/lpt3;-><init>(Lorg/qiyi/android/corejar/b/com9;I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lorg/qiyi/android/corejar/b/lpt3;->a(Lorg/qiyi/android/corejar/b/lpt3;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Lorg/qiyi/android/corejar/b/lpt3;->a(Lorg/qiyi/android/corejar/b/lpt3;I)V

    invoke-static {v6}, Lorg/qiyi/android/corejar/b/lpt3;->a(Lorg/qiyi/android/corejar/b/lpt3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v6, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    add-int/2addr v0, v1

    iput v0, v6, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v6, v0

    goto :goto_0
.end method

.method protected caX()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/lpt3;

    iget-object v1, p0, Lorg/qiyi/android/corejar/b/com9;->gFd:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/b/lpt3;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/b/lpt3;->ua(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lorg/qiyi/android/corejar/b/lpt3;->ua(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
