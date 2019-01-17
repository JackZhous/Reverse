.class Landroid/arch/lifecycle/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final bD:Landroid/arch/lifecycle/nul;

.field private bE:Z

.field private final bw:Landroid/arch/lifecycle/com5;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/com5;Landroid/arch/lifecycle/nul;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/lpt7;->bE:Z

    iput-object p1, p0, Landroid/arch/lifecycle/lpt7;->bw:Landroid/arch/lifecycle/com5;

    iput-object p2, p0, Landroid/arch/lifecycle/lpt7;->bD:Landroid/arch/lifecycle/nul;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroid/arch/lifecycle/lpt7;->bE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/lpt7;->bw:Landroid/arch/lifecycle/com5;

    iget-object v1, p0, Landroid/arch/lifecycle/lpt7;->bD:Landroid/arch/lifecycle/nul;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/lpt7;->bE:Z

    :cond_0
    return-void
.end method
