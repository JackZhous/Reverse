.class public Lorg/qiyi/video/playrecord/model/prn;
.super Ljava/lang/Object;


# static fields
.field public static volatile jFv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/qiyi/video/playrecord/model/com1;)V
    .locals 2

    sget-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/video/playrecord/model/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lorg/qiyi/video/playrecord/model/com1;)V
    .locals 2

    sget-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/video/playrecord/model/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/video/playrecord/model/prn;->jFv:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
