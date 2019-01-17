.class public Lcom/iqiyi/b/com3;
.super Ljava/lang/Object;


# instance fields
.field private aXK:I

.field private aYb:Z

.field private aYc:[B

.field private aYd:Z

.field private aYe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/b/com3;->aYb:Z

    iput v1, p0, Lcom/iqiyi/b/com3;->aXK:I

    iput-boolean v0, p0, Lcom/iqiyi/b/com3;->aYd:Z

    iput-boolean v0, p0, Lcom/iqiyi/b/com3;->aYe:Z

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/iqiyi/b/com3;->n([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/b/com3;->aYb:Z

    iput v1, p0, Lcom/iqiyi/b/com3;->aXK:I

    iput-boolean v0, p0, Lcom/iqiyi/b/com3;->aYd:Z

    iput-boolean v0, p0, Lcom/iqiyi/b/com3;->aYe:Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/b/com3;->n([B)V

    return-void
.end method

.method protected static fC(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public JO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/com3;->aYd:Z

    return v0
.end method

.method public JP()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/b/com3;->aXK:I

    return v0
.end method

.method protected JQ()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/com3;->aYb:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public JR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/com3;->aYe:Z

    return v0
.end method

.method public cZ(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/b/com3;->JQ()V

    iput-boolean p1, p0, Lcom/iqiyi/b/com3;->aYd:Z

    return-void
.end method

.method protected da(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/b/com3;->aYe:Z

    return-void
.end method

.method public fD(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/b/com3;->JQ()V

    invoke-static {p1}, Lcom/iqiyi/b/com3;->fC(I)V

    iput p1, p0, Lcom/iqiyi/b/com3;->aXK:I

    return-void
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/com3;->aYc:[B

    return-object v0
.end method

.method public n([B)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/b/com3;->JQ()V

    iput-object p1, p0, Lcom/iqiyi/b/com3;->aYc:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/b/com3;->aYc:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
