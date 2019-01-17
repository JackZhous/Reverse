.class public Lcom/tencent/tinker/a/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/com3;",
        ">;"
    }
.end annotation


# instance fields
.field public eZs:I

.field public eZt:I

.field public eZu:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tinker/a/a/com3;->eZt:I

    iput p2, p0, Lcom/tencent/tinker/a/a/com3;->eZs:I

    iput p3, p0, Lcom/tencent/tinker/a/a/com3;->eZu:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com3;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/com3;->eZt:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com3;->eZt:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/com3;->eZs:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com3;->eZs:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com3;->eZu:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com3;->eZu:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com3;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com3;->a(Lcom/tencent/tinker/a/a/com3;)I

    move-result v0

    return v0
.end method
