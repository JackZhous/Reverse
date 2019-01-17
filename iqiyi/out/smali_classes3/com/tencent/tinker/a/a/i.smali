.class public final Lcom/tencent/tinker/a/a/i;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public fai:I

.field public faj:I

.field public fak:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/a/a/i;->fai:I

    iput p3, p0, Lcom/tencent/tinker/a/a/i;->fak:I

    iput p4, p0, Lcom/tencent/tinker/a/a/i;->faj:I

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/i;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/i;->fai:I

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->fai:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/i;->fai:I

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->fai:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/i;->faj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->faj:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/i;->faj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->faj:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/i;->fak:I

    iget v1, p1, Lcom/tencent/tinker/a/a/i;->fak:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    goto :goto_0
.end method

.method public bmG()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/i;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/i;->b(Lcom/tencent/tinker/a/a/i;)I

    move-result v0

    return v0
.end method
