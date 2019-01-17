.class public Lb/a/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bz;


# instance fields
.field private final flQ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/bh;

    invoke-direct {v0, p0, p1}, Lb/a/bh;-><init>(Lb/a/bg;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/a/bg;->flQ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lb/a/bp;Lb/a/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bp",
            "<*>;",
            "Lb/a/bw",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/a/bg;->a(Lb/a/bp;Lb/a/bw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/a/bp;Lb/a/bw;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bp",
            "<*>;",
            "Lb/a/bw",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/bp;->brg()V

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lb/a/bp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/bg;->flQ:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/bi;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/a/bi;-><init>(Lb/a/bg;Lb/a/bp;Lb/a/bw;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/a/bp;Lb/a/cd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bp",
            "<*>;",
            "Lb/a/cd;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lb/a/bp;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/bw;->d(Lb/a/cd;)Lb/a/bw;

    move-result-object v0

    iget-object v1, p0, Lb/a/bg;->flQ:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/a/bi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lb/a/bi;-><init>(Lb/a/bg;Lb/a/bp;Lb/a/bw;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
