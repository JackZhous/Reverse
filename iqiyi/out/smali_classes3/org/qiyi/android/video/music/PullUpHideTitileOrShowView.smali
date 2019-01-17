.class public Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private emY:I

.field private hAk:Landroid/view/View;

.field private hAl:F

.field private hAm:F

.field hAn:Z

.field handler:Landroid/os/Handler;

.field private mDeltaY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mListView:Landroid/widget/ListView;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field mTop:I

.field private mTouchSlop:I

.field private topView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    new-instance v0, Lorg/qiyi/android/video/music/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/music/e;-><init>(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;Lorg/qiyi/android/video/music/c;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    new-instance v0, Lorg/qiyi/android/video/music/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/music/e;-><init>(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;Lorg/qiyi/android/video/music/c;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    new-instance v0, Lorg/qiyi/android/video/music/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/music/e;-><init>(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;Lorg/qiyi/android/video/music/c;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDeltaY:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->css()V

    return-void
.end method

.method private css()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDeltaY:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->topView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->getLeft()I

    move-result v1

    iget v2, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->getRight()I

    move-result v3

    iget v4, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v5, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAk:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->getLeft()I

    move-result v1

    iget v2, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    iget v3, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mMinimumVelocity:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mMaximumVelocity:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDetector:Landroid/view/GestureDetector;

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mMinimumVelocity:I

    if-nez v0, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mMinimumVelocity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const v0, 0x7f0a0fee

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->topView:Landroid/view/View;

    const v0, 0x7f0a0fef

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAk:Landroid/view/View;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mMinimumVelocity:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/music/c;

    const-string/jumbo v1, "PullUpHideTitleOrShowView"

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/music/c;-><init>(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/c;->start()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mMinimumVelocity:I

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/music/d;

    const-string/jumbo v1, "PullUpHideTitleOrShowView"

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/music/d;-><init>(Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/d;->start()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAk:Landroid/view/View;

    const v3, 0x7f0a0776

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mListView:Landroid/widget/ListView;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAl:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAm:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAl:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAl:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTouchSlop:I

    if-ge v4, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v4, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v5, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v5, v5

    if-le v4, v5, :cond_5

    if-gez v0, :cond_5

    if-lez v3, :cond_5

    iput-boolean v2, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    goto :goto_0

    :cond_5
    iget v4, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v5, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v5, v5

    if-ne v4, v5, :cond_6

    if-lez v0, :cond_6

    if-nez v3, :cond_6

    iput-boolean v2, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    goto :goto_0

    :cond_6
    iget v4, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v5, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v5, v5

    if-ge v4, v5, :cond_7

    if-lez v0, :cond_7

    if-nez v3, :cond_7

    iput-boolean v2, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget v4, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mTop:I

    iget v5, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->emY:I

    neg-int v5, v5

    if-le v4, v5, :cond_8

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    iput-boolean v2, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->css()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x0

    neg-float v0, p4

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDeltaY:I

    iget-boolean v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->hAn:Z

    iput v1, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDeltaY:I

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->css()V

    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
