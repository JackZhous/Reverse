.class public final Lcom/tencent/tinker/a/a/com4;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/com4;",
        ">;"
    }
.end annotation


# instance fields
.field public eZA:I

.field public eZB:I

.field public eZs:I

.field public eZv:I

.field public eZw:I

.field public eZx:I

.field public eZy:I

.field public eZz:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/a/a/com4;->eZv:I

    iput p3, p0, Lcom/tencent/tinker/a/a/com4;->eZs:I

    iput p4, p0, Lcom/tencent/tinker/a/a/com4;->eZw:I

    iput p5, p0, Lcom/tencent/tinker/a/a/com4;->eZx:I

    iput p6, p0, Lcom/tencent/tinker/a/a/com4;->eZy:I

    iput p7, p0, Lcom/tencent/tinker/a/a/com4;->eZz:I

    iput p8, p0, Lcom/tencent/tinker/a/a/com4;->eZA:I

    iput p9, p0, Lcom/tencent/tinker/a/a/com4;->eZB:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com4;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZv:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZs:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZs:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZw:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZx:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZx:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZy:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZy:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZz:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZz:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZA:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZA:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com4;->eZB:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com4;->eZB:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    goto :goto_0
.end method

.method public bmG()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com4;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com4;->a(Lcom/tencent/tinker/a/a/com4;)I

    move-result v0

    return v0
.end method
