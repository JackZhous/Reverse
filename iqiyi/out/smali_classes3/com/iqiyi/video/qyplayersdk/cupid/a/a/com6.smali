.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;
.super Ljava/lang/Object;


# instance fields
.field private adState:I

.field private ejV:I

.field private ejW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ejV:I

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->adState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ejW:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ejV:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->adState:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ejW:Z

    return v0
.end method


# virtual methods
.method public aWp()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com5;)V

    return-object v0
.end method

.method public uf(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ejV:I

    return-object p0
.end method

.method public ug(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->adState:I

    return-object p0
.end method
