.class public Lcom/tencent/tinker/a/a/com8;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/com8;",
        ">;"
    }
.end annotation


# instance fields
.field public eZP:[I

.field public eZQ:[B

.field public lineStart:I


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/a/a/com8;->lineStart:I

    iput-object p3, p0, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    iput-object p4, p0, Lcom/tencent/tinker/a/a/com8;->eZQ:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com8;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/com8;->lineStart:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com8;->lineStart:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([I[I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com8;->eZQ:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com8;->eZQ:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->j([B[B)I

    move-result v0

    goto :goto_0
.end method

.method public bmG()I
    .locals 5

    iget v0, p0, Lcom/tencent/tinker/a/a/com8;->lineStart:I

    invoke-static {v0}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/tinker/a/a/com8;->eZP:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-static {v4}, Lcom/tencent/tinker/a/a/h;->wH(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/com8;->eZQ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com8;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com8;->a(Lcom/tencent/tinker/a/a/com8;)I

    move-result v0

    return v0
.end method
