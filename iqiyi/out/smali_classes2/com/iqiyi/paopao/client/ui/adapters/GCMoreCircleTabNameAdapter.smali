.class public Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

.field private bly:I

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string/jumbo v0, "GCMoreCircleTabNameAdapter"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    :cond_1
    return-void
.end method


# virtual methods
.method public To()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public Tp()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/client/ui/adapters/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onBindViewHolder position = "

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    if-ne v3, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->a(Lcom/iqiyi/paopao/middlecommon/entity/b;Z)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hi(I)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p2, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bly:I

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->w(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreateViewHolder position = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03073b

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

    invoke-direct {v1, v0, v2, v3}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/client/ui/adapters/com4;)V

    return-object v1
.end method
