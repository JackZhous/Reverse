.class public Lcom/tencent/tinker/a/a/m;
.super Lcom/tencent/tinker/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/p",
        "<",
        "Lcom/tencent/tinker/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/p;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/m;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bmG()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/m;->value:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/tinker/a/a/j;->U(Ljava/lang/String;Z)J
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/m;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/m;->b(Lcom/tencent/tinker/a/a/m;)I

    move-result v0

    return v0
.end method
