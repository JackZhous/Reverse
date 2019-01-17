.class public Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;
.super Ljava/lang/Object;


# instance fields
.field private ehV:Z

.field private ehW:I

.field private ehX:I

.field private mCodecType:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->ehV:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->mCodecType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->c(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->ehW:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->d(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->ehX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;Lcom/iqiyi/video/qyplayersdk/d/a/b/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)V

    return-void
.end method


# virtual methods
.method public aVk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->ehV:Z

    return v0
.end method

.method public aVl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->ehW:I

    return v0
.end method

.method public aVm()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->ehX:I

    return v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->mCodecType:I

    return v0
.end method
