.class Landroid/arch/lifecycle/com2;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/nul;->aP:Landroid/arch/lifecycle/nul;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V

    instance-of v0, p2, Landroid/arch/lifecycle/com8;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;

    invoke-direct {v1}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;-><init>()V

    const-string/jumbo v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aR:Landroid/arch/lifecycle/nul;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method public onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V

    return-void
.end method
