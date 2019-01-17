.class public Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;
.super Ljava/lang/Object;


# instance fields
.field private codecType:I

.field private ehY:Z

.field private ehZ:I

.field private eia:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->codecType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->eia:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->ehY:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->codecType:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->ehZ:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->eia:I

    return v0
.end method


# virtual methods
.method public aVn()Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;Lcom/iqiyi/video/qyplayersdk/d/a/b/prn;)V

    return-object v0
.end method

.method public ku(Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->ehY:Z

    return-object p0
.end method
