.class public final Lcom/tencent/tinker/a/a/k;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public fal:I

.field public fam:I

.field public fan:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/a/a/k;->fal:I

    iput p3, p0, Lcom/tencent/tinker/a/a/k;->fam:I

    iput p4, p0, Lcom/tencent/tinker/a/a/k;->fan:I

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/k;->fal:I

    iget v1, p1, Lcom/tencent/tinker/a/a/k;->fal:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/k;->fam:I

    iget v1, p1, Lcom/tencent/tinker/a/a/k;->fam:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/k;->fan:I

    iget v1, p1, Lcom/tencent/tinker/a/a/k;->fan:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    goto :goto_0
.end method

.method public bmG()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method
