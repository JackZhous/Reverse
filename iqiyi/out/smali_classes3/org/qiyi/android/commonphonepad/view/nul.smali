.class Lorg/qiyi/android/commonphonepad/view/nul;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->b(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->b(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v3}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v4, v4, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->d(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->d(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v3}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v4, v4, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget v3, v2, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    float-to-int v4, p3

    add-int/2addr v3, v4

    iput v3, v2, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mNextX:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestLayout()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->e(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->e(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v3}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v4, v4, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->d(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->d(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v3}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    iget-object v4, v4, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/view/nul;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->c(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method
