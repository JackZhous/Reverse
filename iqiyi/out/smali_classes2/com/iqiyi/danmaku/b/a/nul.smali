.class Lcom/iqiyi/danmaku/b/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private aby:[I

.field private cp:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/danmaku/b/a/nul;->mTextColor:I

    iput p2, p0, Lcom/iqiyi/danmaku/b/a/nul;->cp:I

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/danmaku/b/a/nul;->mTextColor:I

    iput p2, p0, Lcom/iqiyi/danmaku/b/a/nul;->cp:I

    iput-object p3, p0, Lcom/iqiyi/danmaku/b/a/nul;->aby:[I

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/a/nul;->cp:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/a/nul;->mTextColor:I

    return v0
.end method

.method public qq()[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/a/nul;->aby:[I

    return-object v0
.end method

.method public qr()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/a/nul;->aby:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
