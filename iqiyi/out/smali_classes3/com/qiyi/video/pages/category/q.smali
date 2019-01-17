.class Lcom/qiyi/video/pages/category/q;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;


# instance fields
.field private eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;

.field private eWz:Z

.field private from:I

.field private to:I


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method private a(Landroid/view/View;FFLjava/lang/Runnable;)V
    .locals 6

    const-wide/16 v4, 0x32

    invoke-static {p4}, Lcom/qiyi/video/pages/category/l;->l(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0
.end method

.method private a(Lcom/qiyi/video/pages/category/con;Z)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-virtual {v0, v3, v3}, Lcom/qiyi/video/pages/category/nul;->y(ZZ)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/o;->c(Lcom/qiyi/video/pages/category/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/l;->e(Landroid/app/Activity;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    const v1, 0x7f02021f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/q;Lcom/qiyi/video/pages/category/con;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/q;->a(Lcom/qiyi/video/pages/category/con;Z)V

    return-void
.end method


# virtual methods
.method public chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/qiyi/video/pages/category/l;->chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const-string/jumbo v0, "BaseCategoryManageUIPage"

    const-string/jumbo v1, "========clearView ========"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0, v4}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/o;Z)Z

    check-cast p2, Lcom/qiyi/video/pages/category/con;

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v3, Lcom/qiyi/video/pages/category/r;

    invoke-direct {v3, p0, p2}, Lcom/qiyi/video/pages/category/r;-><init>(Lcom/qiyi/video/pages/category/q;Lcom/qiyi/video/pages/category/con;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyi/video/pages/category/q;->a(Landroid/view/View;FFLjava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/q;->eWz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/pages/category/q;->from:I

    iget v1, p0, Lcom/qiyi/video/pages/category/q;->to:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    iget v1, p0, Lcom/qiyi/video/pages/category/q;->from:I

    iget v2, p0, Lcom/qiyi/video/pages/category/q;->to:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/o;II)V

    :cond_0
    iput v4, p0, Lcom/qiyi/video/pages/category/q;->from:I

    iput v4, p0, Lcom/qiyi/video/pages/category/q;->to:I

    iput-boolean v4, p0, Lcom/qiyi/video/pages/category/q;->eWz:Z

    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0, p1, p2}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/o;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v1, p1, p2}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v1, p1, p3}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;II)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 1

    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/q;->eWz:Z

    if-nez v0, :cond_0

    iput p3, p0, Lcom/qiyi/video/pages/category/q;->from:I

    :cond_0
    iput p5, p0, Lcom/qiyi/video/pages/category/q;->to:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/q;->eWz:Z

    return-void
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    const-string/jumbo v0, "BaseCategoryManageUIPage"

    const-string/jumbo v1, "========onSelectedChanged========"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/q;->eWy:Lcom/qiyi/video/pages/category/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/o;Z)Z

    instance-of v0, p1, Lcom/qiyi/video/pages/category/con;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qiyi/video/pages/category/con;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/category/q;->a(Lcom/qiyi/video/pages/category/con;Z)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyi/video/pages/category/q;->a(Landroid/view/View;FFLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
