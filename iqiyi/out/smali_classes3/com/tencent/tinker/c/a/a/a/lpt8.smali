.class public Lcom/tencent/tinker/c/a/a/a/lpt8;
.super Lcom/tencent/tinker/c/a/a/a/lpt4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/lpt4",
        "<",
        "Lcom/tencent/tinker/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private fcF:Lcom/tencent/tinker/a/a/o;

.field private fcG:Lcom/tencent/tinker/a/a/lpt6;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/a/a/lpt5;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/c/a/a/a/lpt4;-><init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/a/a/lpt5;)V

    iput-object v6, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcF:Lcom/tencent/tinker/a/a/o;

    iput-object v6, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcG:Lcom/tencent/tinker/a/a/lpt6;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/tinker/a/a/com9;->bmH()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fat:Lcom/tencent/tinker/a/a/o;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcF:Lcom/tencent/tinker/a/a/o;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcF:Lcom/tencent/tinker/a/a/o;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/o;)Lcom/tencent/tinker/a/a/lpt6;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcG:Lcom/tencent/tinker/a/a/lpt6;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/b/con;)V
    .locals 7

    new-instance v6, Lcom/tencent/tinker/c/a/a/a/lpt9;

    invoke-direct {v6, p6}, Lcom/tencent/tinker/c/a/a/a/lpt9;-><init>(Lcom/tencent/tinker/c/a/b/con;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/c/a/a/a/lpt8;-><init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/a/a/lpt5;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Comparable;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/i;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/lpt8;->e(Lcom/tencent/tinker/a/a/i;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/a/b/b/con;->c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    check-cast p2, Lcom/tencent/tinker/a/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/c/a/a/a/lpt8;->a(Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/a/b/b/con;->xz(I)V

    return-void
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/a/b/b/con;->bo(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Comparable;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/i;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/lpt8;->d(Lcom/tencent/tinker/a/a/i;)I

    move-result v0

    return v0
.end method

.method protected synthetic b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/lpt8;->k(Lcom/tencent/tinker/a/a/a/aux;)Lcom/tencent/tinker/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected bnu()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/c/a/b/aux;->bnB()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fbO:Lcom/tencent/tinker/a/a/com9;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/a/a/a/lpt8;->d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->off:I

    goto :goto_0
.end method

.method protected d(Lcom/tencent/tinker/a/a/i;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i;->bmG()I

    move-result v0

    return v0
.end method

.method protected d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/com9;->bmH()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->fat:Lcom/tencent/tinker/a/a/o;

    return-object v0
.end method

.method protected e(Lcom/tencent/tinker/a/a/i;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcF:Lcom/tencent/tinker/a/a/o;

    iget v1, v0, Lcom/tencent/tinker/a/a/o;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/o;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt8;->fcG:Lcom/tencent/tinker/a/a/lpt6;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/lpt6;->a(Lcom/tencent/tinker/a/a/i;)I

    move-result v0

    return v0
.end method

.method protected k(Lcom/tencent/tinker/a/a/a/aux;)Lcom/tencent/tinker/a/a/i;
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->bmN()Lcom/tencent/tinker/a/a/i;

    move-result-object v0

    return-object v0
.end method
