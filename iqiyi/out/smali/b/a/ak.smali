.class public Lb/a/ak;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private volatile f:Z

.field private final flE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lb/a/bp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final flF:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lb/a/bp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final flG:Lb/a/i;

.field private final flH:Lb/a/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lb/a/ce;->b:Z

    sput-boolean v0, Lb/a/ak;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lb/a/i;Lb/a/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lb/a/bp",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lb/a/bp",
            "<*>;>;",
            "Lb/a/i;",
            "Lb/a/bz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/ak;->f:Z

    iput-object p1, p0, Lb/a/ak;->flE:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lb/a/ak;->flF:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lb/a/ak;->flG:Lb/a/i;

    iput-object p4, p0, Lb/a/ak;->flH:Lb/a/bz;

    return-void
.end method

.method static synthetic a(Lb/a/ak;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lb/a/ak;->flF:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/ak;->f:Z

    invoke-virtual {p0}, Lb/a/ak;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lb/a/ak;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb/a/ak;->flG:Lb/a/i;

    invoke-interface {v0}, Lb/a/i;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/ak;->flE:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bp;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lb/a/bp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/bp;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lb/a/bp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lb/a/ak;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lb/a/ak;->flG:Lb/a/i;

    invoke-virtual {v0}, Lb/a/bp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/a/i;->EH(Ljava/lang/String;)Lb/a/j;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lb/a/bp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/ak;->flF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lb/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lb/a/bp;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/bp;->a(Lb/a/j;)Lb/a/bp;

    iget-object v1, p0, Lb/a/ak;->flF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Lb/a/bp;->a(Ljava/lang/String;)V

    new-instance v2, Lb/a/bm;

    iget-object v3, v1, Lb/a/j;->a:[B

    iget-object v4, v1, Lb/a/j;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lb/a/bm;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lb/a/bp;->a(Lb/a/bm;)Lb/a/bw;

    move-result-object v2

    const-string/jumbo v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lb/a/bp;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/j;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lb/a/ak;->flH:Lb/a/bz;

    invoke-interface {v1, v0, v2}, Lb/a/bz;->a(Lb/a/bp;Lb/a/bw;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lb/a/bp;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/bp;->a(Lb/a/j;)Lb/a/bp;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lb/a/bw;->d:Z

    iget-object v1, p0, Lb/a/ak;->flH:Lb/a/bz;

    new-instance v3, Lb/a/al;

    invoke-direct {v3, p0, v0}, Lb/a/al;-><init>(Lb/a/ak;Lb/a/bp;)V

    invoke-interface {v1, v0, v2, v3}, Lb/a/bz;->a(Lb/a/bp;Lb/a/bw;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
