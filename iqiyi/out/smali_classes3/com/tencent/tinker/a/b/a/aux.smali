.class public abstract Lcom/tencent/tinker/a/b/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private final faV:Lcom/tencent/tinker/a/c/aux;

.field private faW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/a/c/aux;

    invoke-direct {v0}, Lcom/tencent/tinker/a/c/aux;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faV:Lcom/tencent/tinker/a/c/aux;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    return-void
.end method


# virtual methods
.method public final be(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faV:Lcom/tencent/tinker/a/c/aux;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/a/c/aux;->put(II)V

    return-void
.end method

.method public final bnq()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    return v0
.end method

.method public final bnr()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faV:Lcom/tencent/tinker/a/c/aux;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/c/aux;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/aux;->faV:Lcom/tencent/tinker/a/c/aux;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/c/aux;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faV:Lcom/tencent/tinker/a/c/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/c/aux;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    return-void
.end method

.method protected final wY(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/aux;->faW:I

    return-void
.end method
