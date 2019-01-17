.class public Lcom/iqiyi/danmaku/contract/d/com7;
.super Ljava/lang/Object;


# instance fields
.field private XB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public XC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iqiyi/danmaku/contract/d/com9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XB:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XC:Landroid/util/SparseArray;

    return-void
.end method

.method private cm(I)Lcom/iqiyi/danmaku/contract/d/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/d/com9;

    return-object v0
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/spitslot/b/nul;III)V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/contract/d/com9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/d/com9;-><init>(Lcom/iqiyi/danmaku/contract/d/com8;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/d/com9;->cp(I)V

    invoke-virtual {v0, p4}, Lcom/iqiyi/danmaku/contract/d/com9;->cs(I)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/danmaku/contract/d/com9;->cr(I)V

    invoke-virtual {v0, p5}, Lcom/iqiyi/danmaku/contract/d/com9;->cq(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iqiyi/danmaku/contract/d/com9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XC:Landroid/util/SparseArray;

    return-void
.end method

.method public bo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cn(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/d/com7;->cm(I)Lcom/iqiyi/danmaku/contract/d/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/d/com9;->oV()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public co(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/d/com7;->cm(I)Lcom/iqiyi/danmaku/contract/d/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/d/com9;->oW()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/d/com7;->XB:Ljava/util/List;

    return-void
.end method
