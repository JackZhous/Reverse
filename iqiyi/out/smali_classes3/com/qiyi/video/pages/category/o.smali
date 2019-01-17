.class Lcom/qiyi/video/pages/category/o;
.super Lcom/qiyi/video/pages/category/com4;


# instance fields
.field private eWv:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private eWw:Z

.field private eWx:Z

.field private mScreenHeight:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/com4;-><init>()V

    iput v0, p0, Lcom/qiyi/video/pages/category/o;->mScreenHeight:I

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWw:Z

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    return-void
.end method

.method private Sr()V
    .locals 1

    const-string/jumbo v0, "home_top_menu_manage"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/prn;->WJ(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->aY(II)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/o;->e(Lcom/qiyi/video/pages/category/con;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;[IILorg/qiyi/video/homepage/a/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/pages/category/o;->a([IILorg/qiyi/video/homepage/a/com1;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;[ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->a([ILjava/lang/Runnable;)V

    return-void
.end method

.method private a([IILorg/qiyi/video/homepage/a/com1;)V
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/aa;

    invoke-direct {v0, p0, p3, p2}, Lcom/qiyi/video/pages/category/aa;-><init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;I)V

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/pages/category/o;->b([ILjava/lang/Runnable;)V

    return-void
.end method

.method private a([ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->b([ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->wr(I)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com1;->daD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/o;->blp()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    return p1
.end method

.method private aY(II)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/homepage/a/com2;->dh(II)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method private aZ(II)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/homepage/a/com2;->di(II)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/o;)I
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/o;->blr()I

    move-result v0

    return v0
.end method

.method private b(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->aZ(II)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/o;->c(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/o;->d(Lcom/qiyi/video/pages/category/con;)V

    return-void
.end method

.method private b([ILjava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWv:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWv:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVX:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWv:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWv:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    aget v1, p1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/category/ab;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/video/pages/category/ab;-><init>(Lcom/qiyi/video/pages/category/o;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/pages/category/o;->eWw:Z

    return p1
.end method

.method private b(IIZZ)[I
    .locals 11

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->eh()I

    move-result v4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->vf()I

    move-result v5

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->bkZ()I

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->getItemCount()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 p2, v1, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, p2, v7}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->getItemCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 p1, v2, -0x1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, p1, v8}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2, p2, v9}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    if-eqz v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    :goto_0
    iget-object v2, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    iget-object v2, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v2, v10}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    sub-int v5, v7, v8

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v3, v5

    if-le v2, v1, :cond_5

    const/4 v1, 0x1

    neg-int v0, v0

    aput v0, v3, v1

    :goto_2
    iget v0, p0, Lcom/qiyi/video/pages/category/o;->mScreenHeight:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/pages/category/o;->mScreenHeight:I

    :cond_3
    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    aput v0, v3, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private blp()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private blq()Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/o;->bls()Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    return-object v1
.end method

.method private blr()I
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v0

    return v0
.end method

.method private bls()Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/q;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/q;-><init>(Lcom/qiyi/video/pages/category/o;)V

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/video/pages/category/o;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/o;->blq()Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private d(Lcom/qiyi/video/pages/category/con;)V
    .locals 8

    const-wide/16 v6, 0x64

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/o;->f(Lcom/qiyi/video/pages/category/con;)V

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->wr(I)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/com2;->daJ()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/a/com2;->daG()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/qiyi/video/pages/category/o;->b(IIZZ)[I

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v3, v1}, Lorg/qiyi/video/homepage/a/com2;->f(Lorg/qiyi/video/homepage/a/com1;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->mRootView:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/pages/category/s;

    invoke-direct {v3, p0, v1}, Lcom/qiyi/video/pages/category/s;-><init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;)V

    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->mRootView:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/pages/category/t;

    invoke-direct {v3, p0, v2, v1}, Lcom/qiyi/video/pages/category/t;-><init>(Lcom/qiyi/video/pages/category/o;[ILorg/qiyi/video/homepage/a/com1;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->mRootView:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/pages/category/v;

    invoke-direct {v3, p0, v1}, Lcom/qiyi/video/pages/category/v;-><init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;)V

    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->mRootView:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/pages/category/w;

    invoke-direct {v3, p0, v2, v1}, Lcom/qiyi/video/pages/category/w;-><init>(Lcom/qiyi/video/pages/category/o;[ILorg/qiyi/video/homepage/a/com1;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private e(Lcom/qiyi/video/pages/category/con;)V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->wr(I)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/o;->f(Lcom/qiyi/video/pages/category/con;)V

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/qiyi/video/pages/category/o;->b(IIZZ)[I

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v4, v1}, Lorg/qiyi/video/homepage/a/com2;->c(Lorg/qiyi/video/homepage/a/com1;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/o;->blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;I)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->mRootView:Landroid/view/View;

    new-instance v4, Lcom/qiyi/video/pages/category/y;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/qiyi/video/pages/category/y;-><init>(Lcom/qiyi/video/pages/category/o;Lorg/qiyi/video/homepage/a/com1;I[I)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->mRootView:Landroid/view/View;

    new-instance v4, Lcom/qiyi/video/pages/category/z;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/qiyi/video/pages/category/z;-><init>(Lcom/qiyi/video/pages/category/o;[IILorg/qiyi/video/homepage/a/com1;)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private f(Lcom/qiyi/video/pages/category/con;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVX:Landroid/view/View;

    const v1, 0x7f0a08bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/nul;->eVM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVX:Landroid/view/View;

    const v1, 0x7f0a08bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method blo()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/com2;->zb(Z)Z

    move-result v0

    return v0
.end method

.method public blt()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com2;->blt()Z

    move-result v0

    return v0
.end method

.method public mB(Z)Lcom/qiyi/video/pages/category/prn;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/p;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/p;-><init>(Lcom/qiyi/video/pages/category/o;)V

    return-object v0
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/qiyi/video/pages/category/com4;->onResume()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/o;->Sr()V

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWw:Z

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/o;->eWx:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/category/com4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/o;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/o;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
