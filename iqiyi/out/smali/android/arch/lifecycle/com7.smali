.class Landroid/arch/lifecycle/com7;
.super Ljava/lang/Object;


# instance fields
.field private bn:Landroid/arch/lifecycle/prn;

.field private bo:Landroid/arch/lifecycle/com3;

.field final synthetic bp:Landroid/arch/lifecycle/com5;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/com5;Landroid/arch/lifecycle/com3;)V
    .locals 1

    iput-object p1, p0, Landroid/arch/lifecycle/com7;->bp:Landroid/arch/lifecycle/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/arch/lifecycle/prn;->aY:Landroid/arch/lifecycle/prn;

    iput-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    iput-object p2, p0, Landroid/arch/lifecycle/com7;->bo:Landroid/arch/lifecycle/com3;

    return-void
.end method


# virtual methods
.method sync()V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bp:Landroid/arch/lifecycle/com5;

    invoke-static {v0}, Landroid/arch/lifecycle/com5;->a(Landroid/arch/lifecycle/com5;)Landroid/arch/lifecycle/prn;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    sget-object v1, Landroid/arch/lifecycle/prn;->aY:Landroid/arch/lifecycle/prn;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    iput-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    iget-object v1, p0, Landroid/arch/lifecycle/com7;->bp:Landroid/arch/lifecycle/com5;

    invoke-static {v1}, Landroid/arch/lifecycle/com5;->a(Landroid/arch/lifecycle/com5;)Landroid/arch/lifecycle/prn;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    iget-object v1, p0, Landroid/arch/lifecycle/com7;->bp:Landroid/arch/lifecycle/com5;

    invoke-static {v1}, Landroid/arch/lifecycle/com5;->a(Landroid/arch/lifecycle/com5;)Landroid/arch/lifecycle/prn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/prn;->a(Landroid/arch/lifecycle/prn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    invoke-static {v0}, Landroid/arch/lifecycle/com5;->c(Landroid/arch/lifecycle/prn;)Landroid/arch/lifecycle/nul;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/com5;->c(Landroid/arch/lifecycle/nul;)Landroid/arch/lifecycle/prn;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bo:Landroid/arch/lifecycle/com3;

    invoke-interface {v0}, Landroid/arch/lifecycle/com3;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/com7;->bn:Landroid/arch/lifecycle/prn;

    invoke-static {v0}, Landroid/arch/lifecycle/com5;->d(Landroid/arch/lifecycle/prn;)Landroid/arch/lifecycle/nul;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method
