.class Lorg/qiyi/android/search/view/al;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/search/view/SearchHorizontalListView;Lorg/qiyi/android/search/view/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/al;-><init>(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;II)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->d(Lorg/qiyi/android/search/view/SearchHorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v3}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->e(Lorg/qiyi/android/search/view/SearchHorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    iget-object v4, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    iget-object v4, v4, Lorg/qiyi/android/search/view/SearchHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    sget-object v1, Lorg/qiyi/android/search/view/ap;->hhX:Lorg/qiyi/android/search/view/ap;

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;Lorg/qiyi/android/search/view/ap;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    iget v1, v0, Lorg/qiyi/android/search/view/SearchHorizontalListView;->mNextX:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lorg/qiyi/android/search/view/SearchHorizontalListView;->mNextX:I

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->requestLayout()V

    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;II)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v2}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->d(Lorg/qiyi/android/search/view/SearchHorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v3}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->e(Lorg/qiyi/android/search/view/SearchHorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    iget-object v4, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    iget-object v4, v4, Lorg/qiyi/android/search/view/SearchHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->f(Lorg/qiyi/android/search/view/SearchHorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->d(Lorg/qiyi/android/search/view/SearchHorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->f(Lorg/qiyi/android/search/view/SearchHorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/al;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
