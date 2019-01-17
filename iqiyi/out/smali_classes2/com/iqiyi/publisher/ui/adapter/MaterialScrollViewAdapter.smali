.class public Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private deB:Landroid/support/v7/widget/RecyclerView;

.field private deC:Z

.field private deD:I

.field private deE:Lcom/iqiyi/publisher/ui/adapter/prn;

.field private deF:Lcom/iqiyi/publisher/ui/adapter/com1;

.field private mContext:Landroid/content/Context;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deC:Z

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deF:Lcom/iqiyi/publisher/ui/adapter/com1;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/iqiyi/publisher/ui/adapter/prn;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateFocus, position "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/iqiyi/publisher/ui/adapter/prn;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " lastFocusPosition "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deE:Lcom/iqiyi/publisher/ui/adapter/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deE:Lcom/iqiyi/publisher/ui/adapter/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/adapter/prn;->is(Z)V

    :cond_0
    invoke-virtual {p1, v5}, Lcom/iqiyi/publisher/ui/adapter/prn;->is(Z)V

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deE:Lcom/iqiyi/publisher/ui/adapter/prn;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/ui/adapter/prn;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deD:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/adapter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deF:Lcom/iqiyi/publisher/ui/adapter/com1;

    return-void
.end method

.method public aQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const-string/jumbo v1, "setDataList"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deD:I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->mDatas:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const-string/jumbo v1, "onAttachedToRecyclerView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deB:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onBindViewHolder, position "

    aput-object v3, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    instance-of v0, p1, Lcom/iqiyi/publisher/ui/adapter/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    check-cast p1, Lcom/iqiyi/publisher/ui/adapter/prn;

    iget-object v2, p1, Lcom/iqiyi/publisher/ui/adapter/prn;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->abu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/iqiyi/publisher/ui/adapter/prn;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deD:I

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v4}, Lcom/iqiyi/publisher/ui/adapter/prn;->is(Z)V

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deE:Lcom/iqiyi/publisher/ui/adapter/prn;

    :goto_0
    iget-object v2, p1, Lcom/iqiyi/publisher/ui/adapter/prn;->deH:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azV()Z

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/iqiyi/publisher/ui/adapter/prn;->is(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/publisher/ui/adapter/prn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/adapter/prn;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->a(Lcom/iqiyi/publisher/ui/adapter/prn;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deF:Lcom/iqiyi/publisher/ui/adapter/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deF:Lcom/iqiyi/publisher/ui/adapter/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/publisher/ui/adapter/com1;->onItemClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCreateViewHolder, viewType "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03086c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/adapter/prn;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/publisher/ui/adapter/prn;-><init>(Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deF:Lcom/iqiyi/publisher/ui/adapter/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->deF:Lcom/iqiyi/publisher/ui/adapter/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/publisher/ui/adapter/com1;->aW(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string/jumbo v0, "MaterialScrollViewAdapter"

    const-string/jumbo v1, "onViewRecycled"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
