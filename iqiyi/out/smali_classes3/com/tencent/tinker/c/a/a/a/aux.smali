.class public Lcom/tencent/tinker/c/a/a/a/aux;
.super Lcom/tencent/tinker/c/a/a/a/lpt4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/lpt4",
        "<",
        "Lcom/tencent/tinker/a/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field private fck:Lcom/tencent/tinker/a/a/o;

.field private fcl:Lcom/tencent/tinker/a/a/lpt6;


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

    iput-object v6, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fck:Lcom/tencent/tinker/a/a/o;

    iput-object v6, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fcl:Lcom/tencent/tinker/a/a/lpt6;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/tinker/a/a/com9;->bmH()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faD:Lcom/tencent/tinker/a/a/o;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fck:Lcom/tencent/tinker/a/a/o;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fck:Lcom/tencent/tinker/a/a/o;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/o;)Lcom/tencent/tinker/a/a/lpt6;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fcl:Lcom/tencent/tinker/a/a/lpt6;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/b/con;)V
    .locals 7

    new-instance v6, Lcom/tencent/tinker/c/a/a/a/con;

    invoke-direct {v6, p6}, Lcom/tencent/tinker/c/a/a/a/con;-><init>(Lcom/tencent/tinker/c/a/b/con;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/c/a/a/a/aux;-><init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/a/a/lpt5;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Comparable;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/aux;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/aux;->e(Lcom/tencent/tinker/a/a/aux;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/tinker/a/a/a/aux;)Lcom/tencent/tinker/a/a/aux;
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->bmT()Lcom/tencent/tinker/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/a/aux;)Lcom/tencent/tinker/a/a/aux;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/a/b/b/con;->c(Lcom/tencent/tinker/a/a/aux;)Lcom/tencent/tinker/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    check-cast p2, Lcom/tencent/tinker/a/a/aux;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/c/a/a/a/aux;->a(Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/a/aux;)Lcom/tencent/tinker/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;II)V
    .locals 0

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/a/b/b/con;->xB(I)V

    return-void
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/a/b/b/con;->bq(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Comparable;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/aux;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/aux;->d(Lcom/tencent/tinker/a/a/aux;)I

    move-result v0

    return v0
.end method

.method protected synthetic b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/aux;->a(Lcom/tencent/tinker/a/a/a/aux;)Lcom/tencent/tinker/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method protected bnu()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/c/a/b/aux;->bnL()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fbO:Lcom/tencent/tinker/a/a/com9;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/a/a/a/aux;->d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->off:I

    goto :goto_0
.end method

.method protected d(Lcom/tencent/tinker/a/a/aux;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/aux;->bmG()I

    move-result v0

    return v0
.end method

.method protected d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/com9;->bmH()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faD:Lcom/tencent/tinker/a/a/o;

    return-object v0
.end method

.method protected e(Lcom/tencent/tinker/a/a/aux;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fck:Lcom/tencent/tinker/a/a/o;

    iget v1, v0, Lcom/tencent/tinker/a/a/o;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/o;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/aux;->fcl:Lcom/tencent/tinker/a/a/lpt6;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/lpt6;->b(Lcom/tencent/tinker/a/a/aux;)I

    move-result v0

    return v0
.end method
