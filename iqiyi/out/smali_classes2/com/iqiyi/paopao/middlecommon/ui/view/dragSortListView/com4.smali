.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com4;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic czR:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

.field final synthetic czS:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com4;->czS:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com4;->czR:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com4;->czS:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com4;->czS:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com3;->notifyDataSetInvalidated()V

    return-void
.end method
