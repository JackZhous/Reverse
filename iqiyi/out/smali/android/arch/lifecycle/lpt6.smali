.class public Landroid/arch/lifecycle/lpt6;
.super Ljava/lang/Object;


# instance fields
.field private bC:Landroid/arch/lifecycle/lpt7;

.field private final bw:Landroid/arch/lifecycle/com5;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/com4;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/com5;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/com5;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt6;->bw:Landroid/arch/lifecycle/com5;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt6;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private d(Landroid/arch/lifecycle/nul;)V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/lpt6;->bC:Landroid/arch/lifecycle/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/lpt6;->bC:Landroid/arch/lifecycle/lpt7;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt7;->run()V

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/lpt7;

    iget-object v1, p0, Landroid/arch/lifecycle/lpt6;->bw:Landroid/arch/lifecycle/com5;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/lpt7;-><init>(Landroid/arch/lifecycle/com5;Landroid/arch/lifecycle/nul;)V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt6;->bC:Landroid/arch/lifecycle/lpt7;

    iget-object v0, p0, Landroid/arch/lifecycle/lpt6;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/lpt6;->bC:Landroid/arch/lifecycle/lpt7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public S()Landroid/arch/lifecycle/con;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt6;->bw:Landroid/arch/lifecycle/com5;

    return-object v0
.end method

.method public aa()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aP:Landroid/arch/lifecycle/nul;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/lpt6;->d(Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public ab()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/lpt6;->d(Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public ac()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/lpt6;->d(Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public ad()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aT:Landroid/arch/lifecycle/nul;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/lpt6;->d(Landroid/arch/lifecycle/nul;)V

    sget-object v0, Landroid/arch/lifecycle/nul;->aU:Landroid/arch/lifecycle/nul;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/lpt6;->d(Landroid/arch/lifecycle/nul;)V

    return-void
.end method
