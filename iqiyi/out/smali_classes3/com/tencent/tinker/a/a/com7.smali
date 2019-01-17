.class public Lcom/tencent/tinker/a/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/com7;",
        ">;"
    }
.end annotation


# instance fields
.field public eZM:I

.field public eZN:I

.field public eZO:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tinker/a/a/com7;->eZM:I

    iput p2, p0, Lcom/tencent/tinker/a/a/com7;->eZN:I

    iput p3, p0, Lcom/tencent/tinker/a/a/com7;->eZO:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com7;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/com7;->eZM:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com7;->eZM:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/com7;->eZN:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com7;->eZN:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com7;->eZO:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com7;->eZO:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com7;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com7;->a(Lcom/tencent/tinker/a/a/com7;)I

    move-result v0

    return v0
.end method
