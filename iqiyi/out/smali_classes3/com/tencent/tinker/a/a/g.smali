.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public eZv:I

.field public fai:I

.field public faj:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/a/a/g;->fai:I

    iput p3, p0, Lcom/tencent/tinker/a/a/g;->eZv:I

    iput p4, p0, Lcom/tencent/tinker/a/a/g;->faj:I

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/g;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->fai:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->fai:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->fai:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->fai:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->faj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->faj:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->faj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->faj:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->eZv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->eZv:I

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

    check-cast p1, Lcom/tencent/tinker/a/a/g;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/g;->b(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method
