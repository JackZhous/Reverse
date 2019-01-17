.class final Lcom/tencent/tinker/a/a/lpt8;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic fad:Lcom/tencent/tinker/a/a/com9;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/a/a/lpt8;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/lpt8;-><init>(Lcom/tencent/tinker/a/a/com9;)V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/lpt8;->wD(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt8;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faq:Lcom/tencent/tinker/a/a/o;

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->size:I

    return v0
.end method

.method public wD(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/lpt8;->fad:Lcom/tencent/tinker/a/a/com9;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/com9;->wx(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
