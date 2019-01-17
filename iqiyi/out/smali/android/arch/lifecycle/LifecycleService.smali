.class public Landroid/arch/lifecycle/LifecycleService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/arch/lifecycle/com4;


# instance fields
.field private final bq:Landroid/arch/lifecycle/lpt6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/lpt6;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/lpt6;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->bq:Landroid/arch/lifecycle/lpt6;

    return-void
.end method


# virtual methods
.method public S()Landroid/arch/lifecycle/con;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->bq:Landroid/arch/lifecycle/lpt6;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt6;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->bq:Landroid/arch/lifecycle/lpt6;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt6;->ab()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->bq:Landroid/arch/lifecycle/lpt6;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt6;->aa()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->bq:Landroid/arch/lifecycle/lpt6;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt6;->ad()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->bq:Landroid/arch/lifecycle/lpt6;

    invoke-virtual {v0}, Landroid/arch/lifecycle/lpt6;->ac()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
