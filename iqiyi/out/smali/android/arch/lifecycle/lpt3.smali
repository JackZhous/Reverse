.class Landroid/arch/lifecycle/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/lpt5;


# instance fields
.field final synthetic bA:Landroid/arch/lifecycle/lpt1;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/lpt1;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/lpt3;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt3;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt1;->V()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt3;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt1;->U()V

    return-void
.end method
