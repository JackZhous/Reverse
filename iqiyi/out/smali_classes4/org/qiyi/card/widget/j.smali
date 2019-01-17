.class Lorg/qiyi/card/widget/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field final synthetic jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

.field private jcq:I

.field private jcr:Z

.field private jcs:I


# direct methods
.method private constructor <init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput v1, p0, Lorg/qiyi/card/widget/j;->jcq:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    iput v1, p0, Lorg/qiyi/card/widget/j;->jcs:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;Lorg/qiyi/card/widget/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/j;-><init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/card/widget/j;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->c(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iput v1, p0, Lorg/qiyi/card/widget/j;->jcs:I

    iput v1, p0, Lorg/qiyi/card/widget/j;->jcq:I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcs:I

    if-le p2, v0, :cond_2

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    :cond_1
    :goto_1
    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    iget-object v1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->c(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-le v0, v1, :cond_5

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    iget-object v1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcs:I

    if-ge p2, v0, :cond_3

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    iput-boolean v1, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcs:I

    if-le p2, v0, :cond_4

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lorg/qiyi/card/widget/j;->jcr:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcs:I

    if-ge p2, v0, :cond_1

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    goto :goto_1

    :cond_5
    :goto_2
    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    if-gtz v0, :cond_6

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    iget-object v1, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->c(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/card/widget/j;->jcq:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iput p2, p0, Lorg/qiyi/card/widget/j;->jcs:I

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/card/widget/k;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/widget/k;-><init>(Lorg/qiyi/card/widget/j;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->c(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method onDataChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/card/widget/j;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/widget/j;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->d(Lorg/qiyi/card/widget/RecyclerViewFlipper;)I

    move-result v0

    iget v1, p0, Lorg/qiyi/card/widget/j;->jcq:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/card/widget/j;->jcq:I

    :cond_2
    return-void
.end method
