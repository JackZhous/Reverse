.class public Lcom/tencent/tinker/a/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/com6;",
        ">;"
    }
.end annotation


# instance fields
.field public eZJ:[I

.field public eZK:[I

.field public eZL:I

.field public offset:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/a/a/com6;->eZJ:[I

    iput-object p2, p0, Lcom/tencent/tinker/a/a/com6;->eZK:[I

    iput p3, p0, Lcom/tencent/tinker/a/a/com6;->eZL:I

    iput p4, p0, Lcom/tencent/tinker/a/a/com6;->offset:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/com6;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com6;->eZJ:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com6;->eZJ:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->b([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/com6;->eZK:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/com6;->eZK:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->b([I[I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/com6;->eZL:I

    iget v1, p1, Lcom/tencent/tinker/a/a/com6;->eZL:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/com6;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/com6;->a(Lcom/tencent/tinker/a/a/com6;)I

    move-result v0

    return v0
.end method
