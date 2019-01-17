.class Lorg/qiyi/basecore/imageloader/a/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private final iGL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/qiyi/basecore/imageloader/a/a/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/a/a/com2;->NJ(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/prn;->iGL:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized T([B)Lorg/qiyi/basecore/imageloader/a/a/com1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/prn;->iGL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/a/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/a/com1;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/a/a/com1;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/a/a/com1;->clear()V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/imageloader/a/a/com1;->U([B)Lorg/qiyi/basecore/imageloader/a/a/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/qiyi/basecore/imageloader/a/a/com1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/basecore/imageloader/a/a/com1;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/prn;->iGL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
