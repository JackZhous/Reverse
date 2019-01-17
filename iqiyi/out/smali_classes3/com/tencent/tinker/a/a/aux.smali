.class public final Lcom/tencent/tinker/a/a/aux;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field public eZf:B

.field public eZg:Lcom/tencent/tinker/a/a/c;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput-byte p2, p0, Lcom/tencent/tinker/a/a/aux;->eZf:B

    iput-object p3, p0, Lcom/tencent/tinker/a/a/aux;->eZg:Lcom/tencent/tinker/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/aux;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/aux;->eZg:Lcom/tencent/tinker/a/a/c;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/aux;->eZg:Lcom/tencent/tinker/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/c;->b(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method

.method public bmF()Lcom/tencent/tinker/a/a/f;
    .locals 3

    new-instance v0, Lcom/tencent/tinker/a/a/f;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/aux;->eZg:Lcom/tencent/tinker/a/a/c;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/f;-><init>(Lcom/tencent/tinker/a/a/c;I)V

    return-object v0
.end method

.method public bmG()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/aux;->eZg:Lcom/tencent/tinker/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/c;->bmG()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/aux;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/aux;->a(Lcom/tencent/tinker/a/a/aux;)I

    move-result v0

    return v0
.end method
