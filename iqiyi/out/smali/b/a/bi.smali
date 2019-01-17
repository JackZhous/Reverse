.class Lb/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final flJ:Lb/a/bp;

.field final synthetic flR:Lb/a/bg;

.field private final flS:Lb/a/bw;

.field private final flT:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/a/bg;Lb/a/bp;Lb/a/bw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/bi;->flR:Lb/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/bi;->flJ:Lb/a/bp;

    iput-object p3, p0, Lb/a/bi;->flS:Lb/a/bw;

    iput-object p4, p0, Lb/a/bi;->flT:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/bi;->flJ:Lb/a/bp;

    invoke-virtual {v0}, Lb/a/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/bi;->flJ:Lb/a/bp;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lb/a/bp;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/bi;->flS:Lb/a/bw;

    invoke-virtual {v0}, Lb/a/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/bi;->flJ:Lb/a/bp;

    iget-object v1, p0, Lb/a/bi;->flS:Lb/a/bw;

    iget-object v1, v1, Lb/a/bw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/bp;->ar(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lb/a/bi;->flS:Lb/a/bw;

    iget-boolean v0, v0, Lb/a/bw;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/bi;->flJ:Lb/a/bp;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lb/a/bp;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lb/a/bi;->flT:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/bi;->flT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/bi;->flJ:Lb/a/bp;

    iget-object v1, p0, Lb/a/bi;->flS:Lb/a/bw;

    iget-object v1, v1, Lb/a/bw;->fmu:Lb/a/cd;

    invoke-virtual {v0, v1}, Lb/a/bp;->c(Lb/a/cd;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb/a/bi;->flJ:Lb/a/bp;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lb/a/bp;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
