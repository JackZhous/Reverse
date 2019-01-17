.class public final Lcom/tencent/tinker/a/a/c;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/a/a/c;->data:[B

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/c;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/c;->data:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/c;->data:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->j([B[B)I

    move-result v0

    return v0
.end method

.method public bmG()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/c;->data:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bmY()Lcom/tencent/tinker/a/a/b/aux;
    .locals 1

    new-instance v0, Lcom/tencent/tinker/a/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/a/a/d;-><init>(Lcom/tencent/tinker/a/a/c;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/c;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/c;->b(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method
