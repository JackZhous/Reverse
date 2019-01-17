.class public Lcom/iqiyi/b/a/e/aux;
.super Ljava/io/InputStream;


# instance fields
.field private aZE:I

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/b/a/e/aux;->in:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/b/a/e/aux;->aZE:I

    return-void
.end method


# virtual methods
.method public Kn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/b/a/e/aux;->aZE:I

    return v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/b/a/e/aux;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/iqiyi/b/a/e/aux;->aZE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/b/a/e/aux;->aZE:I

    :cond_0
    return v0
.end method
