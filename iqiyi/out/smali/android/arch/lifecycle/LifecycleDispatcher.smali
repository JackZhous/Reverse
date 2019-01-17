.class Landroid/arch/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;


# static fields
.field private static bd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->bd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/com8;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/com8;

    invoke-interface {p0}, Landroid/arch/lifecycle/com8;->T()Landroid/arch/lifecycle/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/prn;)V
    .locals 1

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Landroid/arch/lifecycle/prn;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/prn;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/prn;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Landroid/arch/lifecycle/prn;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/prn;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/arch/lifecycle/prn;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/com8;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/com8;

    invoke-interface {p0}, Landroid/arch/lifecycle/com8;->T()Landroid/arch/lifecycle/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/prn;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/nul;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/prn;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/prn;)V

    return-void
.end method

.method static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->bd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Landroid/arch/lifecycle/com1;

    invoke-direct {v1}, Landroid/arch/lifecycle/com1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method
