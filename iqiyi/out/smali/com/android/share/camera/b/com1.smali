.class public Lcom/android/share/camera/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final LONGPRESS_TIMEOUT:I

.field private final TAP_TIMEOUT:I

.field private jE:I

.field private jF:Z

.field private jG:Landroid/view/MotionEvent;

.field private jH:Lcom/android/share/camera/b/prn;

.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsLongpressEnabled:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/share/camera/b/prn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Lcom/android/share/camera/b/com1;->jE:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/b/com1;->LONGPRESS_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/b/com1;->TAP_TIMEOUT:I

    new-instance v0, Lcom/android/share/camera/b/com2;

    invoke-direct {v0, p0}, Lcom/android/share/camera/b/com2;-><init>(Lcom/android/share/camera/b/com1;)V

    iput-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-direct {p0, p1}, Lcom/android/share/camera/b/com1;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/b/com1;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic b(Lcom/android/share/camera/b/com1;)Lcom/android/share/camera/b/prn;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    return-object v0
.end method

.method static synthetic c(Lcom/android/share/camera/b/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/b/com1;->jF:Z

    return v0
.end method

.method private cancel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mStillDown:Z

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mAlwaysInTapRegion:Z

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->jF:Z

    iget-boolean v0, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/share/camera/b/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/b/com1;->mStillDown:Z

    return v0
.end method

.method private dispatchLongPress()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    iget-object v1, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/android/share/camera/b/prn;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/b/com1;->view:Landroid/view/View;

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/share/camera/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/b/com1;->dispatchLongPress()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnTouchGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/b/com1;->mIsLongpressEnabled:Z

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/b/com1;->mMinimumFlingVelocity:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/b/com1;->mMaximumFlingVelocity:I

    :goto_0
    mul-int/2addr v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/share/camera/b/com1;->mTouchSlopSquare:I

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/android/share/camera/b/com1;->mMinimumFlingVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/b/com1;->mMaximumFlingVelocity:I

    goto :goto_0
.end method


# virtual methods
.method public co()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v5, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    const-string/jumbo v0, "xxxx"

    const-string/jumbo v3, "onTouch ACTION_POINTER_DOWN"

    invoke-static {v0, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->jF:Z

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jG:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jG:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/b/com1;->jG:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-interface {v0, p2}, Lcom/android/share/camera/b/prn;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "xxxx"

    const-string/jumbo v2, "onTouch ACTION_POINTER_UP"

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-interface {v0, p2}, Lcom/android/share/camera/b/prn;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "xxxx"

    const-string/jumbo v5, "onTouch ACTION_DOWN"

    invoke-static {v0, v5}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/android/share/camera/b/com1;->mLastMotionX:F

    iput v3, p0, Lcom/android/share/camera/b/com1;->mLastMotionY:F

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mAlwaysInTapRegion:Z

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v2, p0, Lcom/android/share/camera/b/com1;->mStillDown:Z

    iput-boolean v1, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    iput-boolean v1, p0, Lcom/android/share/camera/b/com1;->jF:Z

    iget-boolean v0, p0, Lcom/android/share/camera/b/com1;->mIsLongpressEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput-object p1, p0, Lcom/android/share/camera/b/com1;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget v3, p0, Lcom/android/share/camera/b/com1;->TAP_TIMEOUT:I

    iget v6, p0, Lcom/android/share/camera/b/com1;->LONGPRESS_TIMEOUT:I

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget v3, p0, Lcom/android/share/camera/b/com1;->TAP_TIMEOUT:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-interface {v0, p2}, Lcom/android/share/camera/b/prn;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "xxxx"

    const-string/jumbo v5, "onTouch ACTION_MOVE"

    invoke-static {v0, v5}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/b/com1;->jF:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Lcom/android/share/camera/b/com1;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v2, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    iget-object v3, p0, Lcom/android/share/camera/b/com1;->jG:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2, v0}, Lcom/android/share/camera/b/prn;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/android/share/camera/b/com1;->mLastMotionX:F

    sub-float/2addr v0, v4

    iget v5, p0, Lcom/android/share/camera/b/com1;->mLastMotionY:F

    sub-float/2addr v5, v3

    iget-boolean v6, p0, Lcom/android/share/camera/b/com1;->mAlwaysInTapRegion:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v6, v4, v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float v7, v3, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/android/share/camera/b/com1;->mTouchSlopSquare:I

    if-le v6, v7, :cond_10

    iget-object v7, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    iget-object v8, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p2, v0, v5}, Lcom/android/share/camera/b/prn;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iput v4, p0, Lcom/android/share/camera/b/com1;->mLastMotionX:F

    iput v3, p0, Lcom/android/share/camera/b/com1;->mLastMotionY:F

    iput-boolean v1, p0, Lcom/android/share/camera/b/com1;->mAlwaysInTapRegion:Z

    iget-object v3, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget v2, p0, Lcom/android/share/camera/b/com1;->jE:I

    if-le v6, v2, :cond_7

    iput-boolean v1, p0, Lcom/android/share/camera/b/com1;->mAlwaysInBiggerTapRegion:Z

    :cond_7
    move v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-gez v2, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1

    :cond_9
    iget-object v1, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    iget-object v2, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, p2, v0, v5}, Lcom/android/share/camera/b/prn;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iput v4, p0, Lcom/android/share/camera/b/com1;->mLastMotionX:F

    iput v3, p0, Lcom/android/share/camera/b/com1;->mLastMotionY:F

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "xxxx"

    const-string/jumbo v3, "onTouch ACTION_UP"

    invoke-static {v0, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/share/camera/b/com1;->mStillDown:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/share/camera/b/com1;->jF:Z

    if-eqz v3, :cond_c

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/android/share/camera/b/com1;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/share/camera/b/com1;->mPreviousUpEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iput-object v0, p0, Lcom/android/share/camera/b/com1;->mPreviousUpEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-interface {v0, p2}, Lcom/android/share/camera/b/prn;->a(Landroid/view/MotionEvent;)V

    move v1, v2

    goto/16 :goto_0

    :cond_c
    iget-boolean v3, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/share/camera/b/com1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/android/share/camera/b/com1;->mInLongPress:Z

    goto :goto_2

    :cond_d
    iget-boolean v1, p0, Lcom/android/share/camera/b/com1;->mAlwaysInTapRegion:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-interface {v1, p2}, Lcom/android/share/camera/b/prn;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/android/share/camera/b/com1;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/android/share/camera/b/com1;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/share/camera/b/com1;->mMinimumFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/share/camera/b/com1;->mMinimumFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    :cond_f
    iget-object v4, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    iget-object v5, p0, Lcom/android/share/camera/b/com1;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p2, v1, v3}, Lcom/android/share/camera/b/prn;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "xxxx"

    const-string/jumbo v2, "onTouch ACTION_CANCEL"

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/b/com1;->cancel()V

    iget-object v0, p0, Lcom/android/share/camera/b/com1;->jH:Lcom/android/share/camera/b/prn;

    invoke-interface {v0, p2}, Lcom/android/share/camera/b/prn;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
