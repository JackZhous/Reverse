.class public final Lcom/tencent/tinker/a/a/com1;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/com1;",
        ">;"
    }
.end annotation


# instance fields
.field public eZn:[Lcom/tencent/tinker/a/a/com2;

.field public eZo:[Lcom/tencent/tinker/a/a/com2;

.field public eZp:[Lcom/tencent/tinker/a/a/com3;

.field public eZq:[Lcom/tencent/tinker/a/a/com3;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/a/a/com2;[Lcom/tencent/tinker/a/a/com2;[Lcom/tencent/tinker/a/a/com3;[Lcom/tencent/tinker/a/a/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    iput-object p3, p0, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    iput-object p4, p0, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    iput-object p5, p0, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/com2;)I
    .locals 6

    const/4 v0, 0x0

    array-length v3, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    iget v5, v4, Lcom/tencent/tinker/a/a/com2;->eZr:I

    sub-int/2addr v5, v1

    iget v1, v4, Lcom/tencent/tinker/a/a/com2;->eZr:I

    invoke-static {v5}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v5

    iget v4, v4, Lcom/tencent/tinker/a/a/com2;->eZs:I

    invoke-static {v4}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private a([Lcom/tencent/tinker/a/a/com3;)I
    .locals 7

    const/4 v0, 0x0

    array-length v3, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    iget v5, v4, Lcom/tencent/tinker/a/a/com3;->eZt:I

    sub-int/2addr v5, v1

    iget v1, v4, Lcom/tencent/tinker/a/a/com3;->eZt:I

    invoke-static {v5}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v5

    iget v6, v4, Lcom/tencent/tinker/a/a/com3;->eZs:I

    invoke-static {v6}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v6

    add-int/2addr v5, v6

    iget v4, v4, Lcom/tencent/tinker/a/a/com3;->eZu:I

    invoke-static {v4}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com1;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public bmG()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    array-length v0, v0

    invoke-static {v0}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZn:[Lcom/tencent/tinker/a/a/com2;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/com1;->a([Lcom/tencent/tinker/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZo:[Lcom/tencent/tinker/a/a/com2;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/com1;->a([Lcom/tencent/tinker/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZp:[Lcom/tencent/tinker/a/a/com3;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/com1;->a([Lcom/tencent/tinker/a/a/com3;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com1;->eZq:[Lcom/tencent/tinker/a/a/com3;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/com1;->a([Lcom/tencent/tinker/a/a/com3;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com1;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com1;->a(Lcom/tencent/tinker/a/a/com1;)I

    move-result v0

    return v0
.end method
