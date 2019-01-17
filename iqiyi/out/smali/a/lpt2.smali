.class final La/lpt2;
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

    iput-object p1, p0, La/lpt2;->dQ:La/com3;

    iput-object p2, p0, La/lpt2;->dN:La/lpt7;

    iput-object p3, p0, La/lpt2;->dO:La/com6;

    iput-object p4, p0, La/lpt2;->dS:La/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/lpt2;->dQ:La/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt2;->dQ:La/com3;

    invoke-virtual {v0}, La/com3;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt2;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/lpt2;->dO:La/com6;

    iget-object v1, p0, La/lpt2;->dS:La/com8;

    invoke-interface {v0, v1}, La/com6;->then(La/com8;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/lpt2;->dN:La/lpt7;

    invoke-virtual {v1, v0}, La/lpt7;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/lpt2;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, La/lpt2;->dN:La/lpt7;

    invoke-virtual {v1, v0}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method
