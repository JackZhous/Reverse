.class Lorg/iqiyi/video/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fsP:Lorg/iqiyi/video/data/lpt9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/data/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/data/a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    invoke-static {v0}, Lorg/iqiyi/video/data/lpt9;->a(Lorg/iqiyi/video/data/lpt9;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    invoke-static {v0}, Lorg/iqiyi/video/data/lpt9;->b(Lorg/iqiyi/video/data/lpt9;)V

    iget-object v0, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    invoke-static {v0}, Lorg/iqiyi/video/data/lpt9;->c(Lorg/iqiyi/video/data/lpt9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    invoke-static {v0}, Lorg/iqiyi/video/data/lpt9;->d(Lorg/iqiyi/video/data/lpt9;)V

    iget-object v0, p0, Lorg/iqiyi/video/data/a;->fsP:Lorg/iqiyi/video/data/lpt9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/iqiyi/video/data/lpt9;->a(Lorg/iqiyi/video/data/lpt9;I)I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
