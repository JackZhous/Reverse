.class public final Lcom/tencent/tinker/a/a/com5;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/com5;",
        ">;"
    }
.end annotation


# instance fields
.field public eZC:I

.field public eZD:I

.field public eZE:I

.field public eZF:I

.field public eZG:[S

.field public eZH:[Lcom/tencent/tinker/a/a/com7;

.field public eZI:[Lcom/tencent/tinker/a/a/com6;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/a/a/com7;[Lcom/tencent/tinker/a/a/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/a/a/com5;->eZC:I

    iput p3, p0, Lcom/tencent/tinker/a/a/com5;->eZD:I

    iput p4, p0, Lcom/tencent/tinker/a/a/com5;->eZE:I

    iput p5, p0, Lcom/tencent/tinker/a/a/com5;->eZF:I

    iput-object p6, p0, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    iput-object p7, p0, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    iput-object p8, p0, Lcom/tencent/tinker/a/a/com5;->eZI:[Lcom/tencent/tinker/a/a/com6;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com5;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/com5;->eZC:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZC:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/com5;->eZD:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZD:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com5;->eZE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZE:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com5;->eZF:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com5;->eZF:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([S[S)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com5;->eZI:[Lcom/tencent/tinker/a/a/com6;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com5;->eZI:[Lcom/tencent/tinker/a/a/com6;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public bmG()I
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com5;->eZG:[S

    array-length v2, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    array-length v3, v3

    if-lez v3, :cond_3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/a/a/com5;->eZH:[Lcom/tencent/tinker/a/a/com7;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/tinker/a/a/com5;->eZI:[Lcom/tencent/tinker/a/a/com6;

    array-length v2, v2

    invoke-static {v2}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/tinker/a/a/com5;->eZI:[Lcom/tencent/tinker/a/a/com6;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    iget-object v2, v6, Lcom/tencent/tinker/a/a/com6;->eZJ:[I

    array-length v7, v2

    iget v2, v6, Lcom/tencent/tinker/a/a/com6;->eZL:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1

    neg-int v2, v7

    invoke-static {v2}, Lcom/tencent/tinker/a/a/h;->wI(I)I

    move-result v2

    iget v8, v6, Lcom/tencent/tinker/a/a/com6;->eZL:I

    invoke-static {v8}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_2

    iget-object v8, v6, Lcom/tencent/tinker/a/a/com6;->eZJ:[I

    aget v8, v8, v0

    invoke-static {v8}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v8

    iget-object v9, v6, Lcom/tencent/tinker/a/a/com6;->eZK:[I

    aget v9, v9, v0

    invoke-static {v9}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lcom/tencent/tinker/a/a/h;->wI(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com5;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com5;->a(Lcom/tencent/tinker/a/a/com5;)I

    move-result v0

    return v0
.end method
