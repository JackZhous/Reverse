.class public Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;
.super Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/arch/lifecycle/nul;)V
    .locals 1

    invoke-virtual {p0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    sget-object v0, Landroid/arch/lifecycle/nul;->aU:Landroid/arch/lifecycle/nul;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    sget-object v0, Landroid/arch/lifecycle/nul;->aS:Landroid/arch/lifecycle/nul;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    sget-object v0, Landroid/arch/lifecycle/nul;->aT:Landroid/arch/lifecycle/nul;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Landroid/arch/lifecycle/nul;)V

    return-void
.end method
