.class public Lcom/iqiyi/paopao/base/utils/con;
.super Ljava/lang/Object;


# static fields
.field private static bgG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/base/utils/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    return-void
.end method

.method private static Mh()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic Mi()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/con;->Mh()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iqiyi/paopao/base/utils/com1;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/base/utils/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/base/utils/nul;-><init>(Lcom/iqiyi/paopao/base/utils/com1;)V

    const-string/jumbo v1, "PPTH_ClearCache"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/s;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/base/utils/prn;)V
    .locals 2

    sget-object v1, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/iqiyi/paopao/base/utils/prn;)V
    .locals 2

    sget-object v1, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/base/utils/con;->bgG:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
