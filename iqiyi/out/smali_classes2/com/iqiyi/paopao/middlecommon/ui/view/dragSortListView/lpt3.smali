.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private cAi:Landroid/util/SparseIntArray;

.field private cAj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

.field private mMaxSize:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAj:Ljava/util/ArrayList;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->mMaxSize:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAj:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAj:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAj:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public get(I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt3;->cAi:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
