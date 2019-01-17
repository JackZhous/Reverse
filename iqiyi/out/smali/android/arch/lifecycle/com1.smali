.class Landroid/arch/lifecycle/com1;
.super Landroid/arch/lifecycle/aux;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final be:Landroid/arch/lifecycle/com2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/aux;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/com2;

    invoke-direct {v0}, Landroid/arch/lifecycle/com2;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/com1;->be:Landroid/arch/lifecycle/com2;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/com1;->be:Landroid/arch/lifecycle/com2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/prn;->aZ:Landroid/arch/lifecycle/prn;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/prn;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/prn;->aZ:Landroid/arch/lifecycle/prn;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/prn;)V

    :cond_0
    return-void
.end method
