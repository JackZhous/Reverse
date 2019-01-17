.class public Lcom/iqiyi/b/a/e/lpt9;
.super Ljava/io/InputStream;


# instance fields
.field private aZR:[B

.field private aZS:I

.field private aZT:I

.field private aZU:[B

.field private aZV:I

.field private aZW:I

.field private pos:I


# direct methods
.method public constructor <init>([BII[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    iput-object p1, p0, Lcom/iqiyi/b/a/e/lpt9;->aZR:[B

    iput-object p4, p0, Lcom/iqiyi/b/a/e/lpt9;->aZU:[B

    iput p2, p0, Lcom/iqiyi/b/a/e/lpt9;->aZS:I

    iput p5, p0, Lcom/iqiyi/b/a/e/lpt9;->aZV:I

    iput p3, p0, Lcom/iqiyi/b/a/e/lpt9;->aZT:I

    iput p6, p0, Lcom/iqiyi/b/a/e/lpt9;->aZW:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    iget v1, p0, Lcom/iqiyi/b/a/e/lpt9;->aZT:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt9;->aZR:[B

    iget v1, p0, Lcom/iqiyi/b/a/e/lpt9;->aZS:I

    iget v2, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    :goto_0
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    iget v1, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    :goto_1
    return v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    iget v1, p0, Lcom/iqiyi/b/a/e/lpt9;->aZT:I

    iget v2, p0, Lcom/iqiyi/b/a/e/lpt9;->aZW:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt9;->aZU:[B

    iget v1, p0, Lcom/iqiyi/b/a/e/lpt9;->aZV:I

    iget v2, p0, Lcom/iqiyi/b/a/e/lpt9;->pos:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/b/a/e/lpt9;->aZT:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
