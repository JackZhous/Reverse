.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->aoZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;->cancel()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com2;->cancel()V

    return-void
.end method
