.class final Lcom/tencent/tinker/a/a/lpt5;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/tencent/tinker/a/a/k;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic fad:Lcom/tencent/tinker/a/a/com9;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/a/a/lpt5;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/lpt5;-><init>(Lcom/tencent/tinker/a/a/com9;)V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/lpt5;->wB(I)Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt5;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->far:Lcom/tencent/tinker/a/a/o;

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->size:I

    return v0
.end method

.method public wB(I)Lcom/tencent/tinker/a/a/k;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt5;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->far:Lcom/tencent/tinker/a/a/o;

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/com9;->bb(II)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt5;->fad:Lcom/tencent/tinker/a/a/com9;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/lpt5;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/a/a/n;->far:Lcom/tencent/tinker/a/a/o;

    iget v1, v1, Lcom/tencent/tinker/a/a/o;->off:I

    mul-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/com9;->ww(I)Lcom/tencent/tinker/a/a/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/lpt6;->bmO()Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    return-object v0
.end method
