.class public Lcom/tencent/tinker/a/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/com2;",
        ">;"
    }
.end annotation


# instance fields
.field public eZr:I

.field public eZs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tinker/a/a/com2;->eZr:I

    iput p2, p0, Lcom/tencent/tinker/a/a/com2;->eZs:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com2;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/a/a/com2;->eZr:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com2;->eZr:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/com2;->eZs:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com2;->eZs:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com2;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com2;->a(Lcom/tencent/tinker/a/a/com2;)I

    move-result v0

    return v0
.end method
