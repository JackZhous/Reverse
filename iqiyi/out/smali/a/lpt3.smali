.class final La/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dN:La/lpt7;

.field final synthetic dO:La/com6;

.field final synthetic dQ:La/com3;

.field final synthetic dS:La/com8;


# direct methods
.method constructor <init>(La/com3;La/lpt7;La/com6;La/com8;)V
    .locals 0

    iput-object p1, p0, La/lpt3;->dQ:La/com3;

    iput-object p2, p0, La/lpt3;->dN:La/lpt7;

    iput-object p3, p0, La/lpt3;->dO:La/com6;

    iput-object p4, p0, La/lpt3;->dS:La/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/lpt3;->dQ:La/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt3;->dQ:La/com3;

    invoke-virtual {v0}, La/com3;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/lpt3;->dO:La/com6;

    iget-object v1, p0, La/lpt3;->dS:La/com8;

    invoke-interface {v0, v1}, La/com6;->then(La/com8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/com8;

    if-nez v0, :cond_1

    iget-object v0, p0, La/lpt3;->dN:La/lpt7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/lpt7;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, La/lpt4;

    invoke-direct {v1, p0}, La/lpt4;-><init>(La/lpt3;)V

    invoke-virtual {v0, v1}, La/com8;->a(La/com6;)La/com8;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {v1, v0}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method
