.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt8;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private cyA:I

.field private cyB:I

.field private cyC:I

.field private cyD:F

.field private cyE:I

.field private cyF:I

.field private cyG:I

.field private cyH:Z

.field private cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

.field private cyJ:I

.field private cyK:Landroid/view/GestureDetector$OnGestureListener;

.field private cyp:I

.field private cyq:Z

.field private cyr:I

.field private cys:Z

.field private cyt:Z

.field private cyu:Landroid/view/GestureDetector;

.field private cyv:I

.field private cyw:I

.field private cyx:I

.field private cyy:[I

.field private cyz:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDragging:Z

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;IIIII)V
    .locals 4

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt8;-><init>(Landroid/widget/ListView;)V

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyp:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyq:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyw:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyx:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyy:[I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDragging:Z

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyD:F

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyK:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyK:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyu:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyu:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mTouchSlop:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyE:I

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyF:I

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyG:I

    invoke-virtual {p0, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->ot(I)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->os(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyD:F

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyJ:I

    return v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->C(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public B(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyE:I

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public C(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyG:I

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->pointToPosition(II)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v4

    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    if-nez p2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyy:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyy:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyy:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyy:[I

    aget v6, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyy:[I

    aget v4, v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyz:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyA:I

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyJ:I

    :cond_0
    return-void
.end method

.method public gW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyq:Z

    return-void
.end method

.method public gX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    return-void
.end method

.method public i(III)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyq:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    if-nez v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->g(IIII)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDragging:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDragging:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyr:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyF:I

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyx:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->z(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyp:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyz:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyA:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->i(III)Z

    :cond_1
    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    iput-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyH:Z

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyJ:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->A(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyw:I

    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->performHapticFeedback(I)Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyB:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyz:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyC:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyA:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->i(III)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyz:I

    sub-int v4, v2, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyA:I

    sub-int v5, v3, v5

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyH:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDragging:Z

    if-nez v6, :cond_1

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    if-ne v6, v7, :cond_0

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyw:I

    if-eq v6, v7, :cond_1

    :cond_0
    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    if-eq v6, v7, :cond_3

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyp:I

    if-ne v6, v8, :cond_2

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mTouchSlop:I

    if-le v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyq:Z

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyv:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->i(III)Z

    :cond_1
    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyp:I

    if-eqz v1, :cond_1

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mTouchSlop:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyw:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->i(III)Z

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyw:I

    if-eq v6, v7, :cond_1

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mTouchSlop:I

    if-le v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_4

    iput-boolean v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyw:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->i(III)Z

    goto :goto_0

    :cond_4
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mTouchSlop:I

    if-le v0, v1, :cond_1

    iput-boolean v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyH:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyr:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyx:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->removeItem(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->apf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDragging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyr:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyu:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyB:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyC:I

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cys:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyJ:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyJ:I

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyI:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ZF)Z

    :cond_3
    :pswitch_3
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyt:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->mDragging:Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyJ:I

    neg-int v0, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public os(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyp:I

    return-void
.end method

.method public ot(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->cyr:I

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->B(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
