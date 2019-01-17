.class public Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup",
        "<",
        "Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static mRecyclePadding:I


# instance fields
.field private leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

.field private selectFilterLeaf:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->mRecyclePadding:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->mLeafList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->selectFilterLeaf:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    return-object v0
.end method

.method static synthetic access$202(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lorg/qiyi/basecore/card/model/unit/FilterLeaf;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->selectFilterLeaf:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    return-object p1
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->mLeafList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-direct {v0, p0, p2, p3}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;-><init>(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->notifyDataSetChanged()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0, p0, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$000(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    sget v1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->mRecyclePadding:I

    sget v3, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->mRecyclePadding:I

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getClickData(I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->selectFilterLeaf:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    return-object v0
.end method

.method public getLeafAdapter()Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->selectFilterLeaf:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    return-void
.end method
