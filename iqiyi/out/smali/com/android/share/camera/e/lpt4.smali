.class public Lcom/android/share/camera/e/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private rA:Z

.field private final rs:I

.field private ru:I

.field private rw:Landroid/widget/TextView;

.field private rx:I

.field private ry:I

.field private rz:Lcom/android/share/camera/e/lpt6;


# direct methods
.method public constructor <init>(Lcom/android/share/camera/e/lpt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/share/camera/e/lpt4;->rs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/share/camera/e/lpt4;->ry:I

    new-instance v0, Lcom/android/share/camera/e/lpt7;

    invoke-direct {v0, p0}, Lcom/android/share/camera/e/lpt7;-><init>(Lcom/android/share/camera/e/lpt4;)V

    iput-object v0, p0, Lcom/android/share/camera/e/lpt4;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/e/lpt4;->rA:Z

    iput-object p1, p0, Lcom/android/share/camera/e/lpt4;->rz:Lcom/android/share/camera/e/lpt6;

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/e/lpt4;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/e/lpt4;->rx:I

    return v0
.end method

.method static synthetic a(Lcom/android/share/camera/e/lpt4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/e/lpt4;->rA:Z

    return p1
.end method

.method static synthetic b(Lcom/android/share/camera/e/lpt4;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/e/lpt4;->ry:I

    return v0
.end method

.method static synthetic c(Lcom/android/share/camera/e/lpt4;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/e/lpt4;->rw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/android/share/camera/e/lpt4;)I
    .locals 2

    iget v0, p0, Lcom/android/share/camera/e/lpt4;->ry:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/share/camera/e/lpt4;->ry:I

    return v0
.end method

.method static synthetic e(Lcom/android/share/camera/e/lpt4;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    return v0
.end method

.method private eF()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/android/share/camera/e/lpt4;->ry:I

    iget v2, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/android/share/camera/e/lpt4;)I
    .locals 2

    iget v0, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    return v0
.end method

.method static synthetic g(Lcom/android/share/camera/e/lpt4;)Lcom/android/share/camera/e/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/e/lpt4;->rz:Lcom/android/share/camera/e/lpt6;

    return-object v0
.end method

.method static synthetic h(Lcom/android/share/camera/e/lpt4;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/e/lpt4;->eF()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/android/share/camera/e/lpt4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/e/lpt4;->rA:Z

    return v0
.end method

.method static synthetic j(Lcom/android/share/camera/e/lpt4;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/e/lpt4;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/e/lpt4;->rA:Z

    iput p1, p0, Lcom/android/share/camera/e/lpt4;->ru:I

    iput-object p2, p0, Lcom/android/share/camera/e/lpt4;->rw:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/share/camera/e/lpt4;->rx:I

    new-instance v0, Lcom/android/share/camera/e/lpt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/e/lpt8;-><init>(Lcom/android/share/camera/e/lpt4;Lcom/android/share/camera/e/lpt5;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/e/lpt4;->rA:Z

    return-void
.end method

.method public eG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/e/lpt4;->rA:Z

    return v0
.end method
