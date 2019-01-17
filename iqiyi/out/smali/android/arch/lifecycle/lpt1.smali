.class public Landroid/arch/lifecycle/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/com4;


# static fields
.field private static final bz:Landroid/arch/lifecycle/lpt1;


# instance fields
.field private bs:I

.field private bt:I

.field private bu:Z

.field private bv:Z

.field private final bw:Landroid/arch/lifecycle/com5;

.field private bx:Ljava/lang/Runnable;

.field private by:Landroid/arch/lifecycle/lpt5;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/lpt1;

    invoke-direct {v0}, Landroid/arch/lifecycle/lpt1;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/lpt1;->bz:Landroid/arch/lifecycle/lpt1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    iput v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    iput-boolean v1, p0, Landroid/arch/lifecycle/lpt1;->bu:Z

    iput-boolean v1, p0, Landroid/arch/lifecycle/lpt1;->bv:Z

    new-instance v0, Landroid/arch/lifecycle/com5;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/com5;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    new-instance v0, Landroid/arch/lifecycle/lpt2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/lpt2;-><init>(Landroid/arch/lifecycle/lpt1;)V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt1;->bx:Ljava/lang/Runnable;

    new-instance v0, Landroid/arch/lifecycle/lpt3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/lpt3;-><init>(Landroid/arch/lifecycle/lpt1;)V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt1;->by:Landroid/arch/lifecycle/lpt5;

    return-void
.end method

.method private Y()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bu:Z

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    sget-object v1, Landroid/arch/lifecycle/nul;->aS:Landroid/arch/lifecycle/nul;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    sget-object v1, Landroid/arch/lifecycle/nul;->aT:Landroid/arch/lifecycle/nul;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bv:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/lpt1;)V
    .locals 0

    invoke-direct {p0}, Landroid/arch/lifecycle/lpt1;->Y()V

    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/lpt1;)V
    .locals 0

    invoke-direct {p0}, Landroid/arch/lifecycle/lpt1;->Z()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/lpt1;)Landroid/arch/lifecycle/lpt5;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->by:Landroid/arch/lifecycle/lpt5;

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/lpt1;->bz:Landroid/arch/lifecycle/lpt1;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/lpt1;->v(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()Landroid/arch/lifecycle/con;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    return-object v0
.end method

.method U()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    sget-object v1, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bv:Z

    :cond_0
    return-void
.end method

.method V()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    sget-object v1, Landroid/arch/lifecycle/nul;->aR:Landroid/arch/lifecycle/nul;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/lpt1;->bu:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/lpt1;->bx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method W()V
    .locals 4

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bt:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/lpt1;->bx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method X()V
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/lpt1;->bs:I

    invoke-direct {p0}, Landroid/arch/lifecycle/lpt1;->Z()V

    return-void
.end method

.method v(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/lpt1;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/arch/lifecycle/lpt1;->bw:Landroid/arch/lifecycle/com5;

    sget-object v1, Landroid/arch/lifecycle/nul;->aP:Landroid/arch/lifecycle/nul;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/com5;->b(Landroid/arch/lifecycle/nul;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Landroid/arch/lifecycle/lpt4;

    invoke-direct {v1, p0}, Landroid/arch/lifecycle/lpt4;-><init>(Landroid/arch/lifecycle/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
