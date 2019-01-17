.class public Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private mAbsBlockModelSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterItemWidth:I

.field private mCenterPos:I

.field private mFirstVisibleItemPosition:I

.field private mHeadBLockViewHolder:Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

.field private mHeadBlockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

.field private mLastVisibleItemPosition:I

.field private mLeft:I

.field private mRowPosition:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelSparseArray:Landroid/util/SparseArray;

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mFirstVisibleItemPosition:I

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLastVisibleItemPosition:I

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLeft:I

    return v0
.end method

.method static synthetic access$002(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLeft:I

    return p1
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mRowPosition:I

    return v0
.end method

.method static synthetic access$102(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mRowPosition:I

    return p1
.end method

.method static synthetic access$202(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mFirstVisibleItemPosition:I

    return p1
.end method

.method static synthetic access$302(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLastVisibleItemPosition:I

    return p1
.end method

.method private getHeaedBLock()Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v4, "1"

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "is_static_block"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v4, "HorizontalScrollRowModel"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "removed"

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected createBlockViews(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    return-void
.end method

.method getHeadView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBLockViewHolder:Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBLockViewHolder:Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->bindBlockModel(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V

    :cond_0
    return-object v0
.end method

.method public getVisibleBlocks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mFirstVisibleItemPosition:I

    if-ltz v1, :cond_2

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mFirstVisibleItemPosition:I

    if-ge v1, v0, :cond_2

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLastVisibleItemPosition:I

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mFirstVisibleItemPosition:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLastVisibleItemPosition:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockList:Ljava/util/List;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mFirstVisibleItemPosition:I

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLastVisibleItemPosition:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockList:Ljava/util/List;

    goto :goto_1
.end method

.method protected bridge synthetic onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v10, 0x0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "indexs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/Utility;->getIndexs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    if-ltz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v9, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    iget-object v4, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    iput-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockMargin:I

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->setBlockMargin(I)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterPos:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterItemWidth:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterItemWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterPos:I

    invoke-virtual {v8, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v10, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterPos:I

    iput v10, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterItemWidth:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBlockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBlockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBLockViewHolder:Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0, p1, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->setBlockModelList(Ljava/util/List;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mAbsBlockModelSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->setAbsBlockModelSparseArray(Landroid/util/SparseArray;)V

    instance-of v0, v8, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mRowPosition:I

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLeft:I

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mRowPosition:I

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mLeft:I

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v10, v10}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    const/4 v5, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "recycler"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->generateDefaultLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->createBlockViews(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->getHeaedBLock()Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBlockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBlockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mHeadBlockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {p0, v2, v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->getHeadView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "anchor_id"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setCenterItemWidth(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterItemWidth:I

    return-void
.end method

.method public setCenterPos(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->mCenterPos:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->height:I

    return-void
.end method
