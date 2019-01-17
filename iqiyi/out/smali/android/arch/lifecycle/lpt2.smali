.class Landroid/arch/lifecycle/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bA:Landroid/arch/lifecycle/lpt1;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/lpt1;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/lpt2;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt2;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-static {v0}, Landroid/arch/lifecycle/lpt1;->a(Landroid/arch/lifecycle/lpt1;)V

    iget-object v0, p0, Landroid/arch/lifecycle/lpt2;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-static {v0}, Landroid/arch/lifecycle/lpt1;->b(Landroid/arch/lifecycle/lpt1;)V

    return-void
.end method
