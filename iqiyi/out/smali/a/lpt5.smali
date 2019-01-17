.class final La/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dN:La/lpt7;

.field final synthetic dQ:La/com3;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(La/com3;La/lpt7;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, La/lpt5;->dQ:La/com3;

    iput-object p2, p0, La/lpt5;->dN:La/lpt7;

    iput-object p3, p0, La/lpt5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/lpt5;->dQ:La/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt5;->dQ:La/com3;

    invoke-virtual {v0}, La/com3;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt5;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/lpt5;->dN:La/lpt7;

    iget-object v1, p0, La/lpt5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/lpt7;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/lpt5;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, La/lpt5;->dN:La/lpt7;

    invoke-virtual {v1, v0}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method
