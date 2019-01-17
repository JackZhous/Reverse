.class Lorg/qiyi/basecore/widget/lpt4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic iLE:Lorg/qiyi/basecore/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/widget/HorizontalListView;Lorg/qiyi/basecore/widget/lpt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/lpt4;-><init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;II)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->d(Lorg/qiyi/basecore/widget/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/HorizontalListView;->e(Lorg/qiyi/basecore/widget/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    iget-object v4, v4, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    sget-object v1, Lorg/qiyi/basecore/widget/lpt8;->iLG:Lorg/qiyi/basecore/widget/lpt8;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;Lorg/qiyi/basecore/widget/lpt8;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    iget v1, v0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->requestLayout()V

    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;II)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->d(Lorg/qiyi/basecore/widget/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/HorizontalListView;->e(Lorg/qiyi/basecore/widget/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    iget-object v4, v4, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->f(Lorg/qiyi/basecore/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->d(Lorg/qiyi/basecore/widget/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->f(Lorg/qiyi/basecore/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/lpt4;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
