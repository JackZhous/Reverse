.class Lb/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flI:Lb/a/ak;

.field private final synthetic flJ:Lb/a/bp;


# direct methods
.method constructor <init>(Lb/a/ak;Lb/a/bp;)V
    .locals 0

    iput-object p1, p0, Lb/a/al;->flI:Lb/a/ak;

    iput-object p2, p0, Lb/a/al;->flJ:Lb/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/al;->flI:Lb/a/ak;

    invoke-static {v0}, Lb/a/ak;->a(Lb/a/ak;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lb/a/al;->flJ:Lb/a/bp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
