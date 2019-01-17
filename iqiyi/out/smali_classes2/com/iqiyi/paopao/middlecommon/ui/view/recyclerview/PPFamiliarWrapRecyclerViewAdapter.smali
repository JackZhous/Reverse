.class public Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private cHP:I

.field private cHQ:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;

.field private cHR:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com3;

.field private cHS:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com1;

.field private cHT:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/prn;

.field private cHU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cHc:I

.field private cHk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cHl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private xs:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHc:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHU:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->setHasStableIds(Z)V

    :cond_0
    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHc:I

    return-void
.end method

.method private arm()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private po(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pp(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getFootersCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->arm()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHS:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com1;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHQ:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHR:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com3;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHT:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/prn;

    return-void
.end method

.method public getFootersCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arh()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->arm()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arh()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    :goto_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->arm()I

    move-result v4

    sub-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->po(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHP:I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->arm()I

    move-result v2

    if-lez v2, :cond_1

    if-lt p1, v1, :cond_1

    sub-int v2, p1, v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arh()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    sub-int v1, p1, v1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHP:I

    const/4 v0, -0x2

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHS:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com1;

    if-eqz v3, :cond_1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHU:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHU:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHS:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com1;

    invoke-interface {v1, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com1;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHT:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/prn;

    if-eqz v3, :cond_2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHU:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHU:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHT:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v2

    sub-int v2, p2, v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->arm()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/prn;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->getHeadersCount()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHQ:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->xs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->xs:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHQ:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x2

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHQ:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHR:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHP:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHc:I

    if-ne v1, v4, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;->setIsRecyclable(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHP:I

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHP:I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHP:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHc:I

    if-ne v1, v4, :cond_5

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;->setIsRecyclable(Z)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHc:I

    if-ne v0, v4, :cond_6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHQ:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com2;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->xs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->xs:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHR:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cGW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/com3;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->po(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->pp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->po(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->pp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->po(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->pp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarWrapRecyclerViewAdapter;->cHn:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method
