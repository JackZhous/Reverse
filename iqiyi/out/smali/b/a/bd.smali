.class public Lb/a/bd;
.super Ljava/io/InputStream;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private e:I

.field private f:I

.field private fls:[B

.field private g:I


# direct methods
.method public constructor <init>([BII[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/bd;->g:I

    iput-object p1, p0, Lb/a/bd;->a:[B

    iput-object p4, p0, Lb/a/bd;->fls:[B

    iput p2, p0, Lb/a/bd;->b:I

    iput p5, p0, Lb/a/bd;->e:I

    iput p3, p0, Lb/a/bd;->c:I

    iput p6, p0, Lb/a/bd;->f:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lb/a/bd;->g:I

    iget v1, p0, Lb/a/bd;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lb/a/bd;->a:[B

    iget v1, p0, Lb/a/bd;->b:I

    iget v2, p0, Lb/a/bd;->g:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    :goto_0
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    iget v1, p0, Lb/a/bd;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/bd;->g:I

    :goto_1
    return v0

    :cond_1
    iget v0, p0, Lb/a/bd;->g:I

    iget v1, p0, Lb/a/bd;->c:I

    iget v2, p0, Lb/a/bd;->f:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lb/a/bd;->fls:[B

    iget v1, p0, Lb/a/bd;->e:I

    iget v2, p0, Lb/a/bd;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lb/a/bd;->c:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
