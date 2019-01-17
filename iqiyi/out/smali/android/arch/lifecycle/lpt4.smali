.class Landroid/arch/lifecycle/lpt4;
.super Landroid/arch/lifecycle/aux;


# instance fields
.field final synthetic bA:Landroid/arch/lifecycle/lpt1;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/lpt1;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/lpt4;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-direct {p0}, Landroid/arch/lifecycle/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/lpt4;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-static {v1}, Landroid/arch/lifecycle/lpt1;->c(Landroid/arch/lifecycle/lpt1;)Landroid/arch/lifecycle/lpt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ReportFragment;->d(Landroid/arch/lifecycle/lpt5;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt4;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt1;->W()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt4;->bA:Landroid/arch/lifecycle/lpt1;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt1;->X()V

    return-void
.end method
