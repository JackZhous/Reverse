.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field private cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

.field private cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

.field public cFb:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private cFc:Landroid/widget/FrameLayout;

.field private cFd:Z

.field private cFe:Z

.field private cFf:Z

.field private cFg:Z

.field private cFh:Z

.field private cFi:Landroid/view/animation/Interpolator;

.field private cFj:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

.field private cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

.field private cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

.field private cFm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com5",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cFn:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cFo:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com4",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cFp:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase",
            "<TT;>.com/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;"
        }
    .end annotation
.end field

.field protected cFq:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqK()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFd:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFf:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFg:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFh:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->aqJ()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFj:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFq:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFi:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final a(IJJLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFp:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFp:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->stop()V

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFi:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFi:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;IIJLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFp:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFp:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFp:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aqE()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqh()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqi()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqi()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqh()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private aqG()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aqH()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    sget-object v0, Lcom/qiyi/video/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->pj(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    :cond_0
    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->pi(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFj:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFb:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFb:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->e(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFy:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {p0, p1, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFz:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {p0, p1, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFb:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFg:Z

    :cond_3
    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->c(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqj()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ptrAdapterViewBackground"

    const-string/jumbo v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com9;->ad(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFb:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFj:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    return-object v0
.end method

.method protected final a(ILcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqz()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(IJJLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "PullToRefresh"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Setting mode to: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqj()V

    :cond_0
    return-void
.end method

.method final varargs a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;[Z)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v0, "PullToRefresh"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "State: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFt:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFo:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFo:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com4;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-interface {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com4;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->onReset()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqf()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqg()V

    goto :goto_0

    :pswitch_4
    aget-boolean v0, p2, v4

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->hs(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqB()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string/jumbo v0, "PullToRefresh"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addView: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqp()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected aqA()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected aqB()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFh:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->reset()V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    return-void
.end method

.method protected final aqC()V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqH()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_0
    const-string/jumbo v5, "PullToRefresh"

    const-string/jumbo v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setWidth(I)V

    neg-int v0, v6

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqN()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v3, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setWidth(I)V

    neg-int v3, v6

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setHeight(I)V

    neg-int v0, v6

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqN()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v2, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setHeight(I)V

    neg-int v2, v6

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected aqD()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com5;

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com5;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFn:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFy:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFn:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFz:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFn:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method protected aqF()V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    :goto_0
    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    sub-float v0, v1, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqp()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqp()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v2, v0

    :cond_0
    :goto_3
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_3

    :goto_4
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->ph(I)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->onPull(F)V

    :goto_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-eq v0, v4, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-array v1, v3, [Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;[Z)V

    :cond_1
    :goto_6
    return-void

    :pswitch_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    goto/16 :goto_0

    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqx()I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqx()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->aqT()V

    goto :goto_4

    :pswitch_4
    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->onPull(F)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-ne v0, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFO:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-array v1, v3, [Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;[Z)V

    goto :goto_6

    :cond_3
    move v0, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method protected aqf()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->pullToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->pullToRefresh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected aqg()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->releaseToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->releaseToRefresh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract aqh()Z
.end method

.method protected abstract aqi()Z
.end method

.method protected aqj()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqG()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqM()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqN()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqC()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFA:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    return-void

    :cond_4
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFy:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    goto :goto_0
.end method

.method public final aqo()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    return-object v0
.end method

.method public final aqp()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFb:Landroid/view/View;

    return-object v0
.end method

.method public final aqq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFd:Z

    return v0
.end method

.method public final aqr()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    return-object v0
.end method

.method public final aqs()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqL()Z

    move-result v0

    return v0
.end method

.method public final aqt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;
.end method

.method protected final aqv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFh:Z

    return-void
.end method

.method protected final aqw()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    return-object v0
.end method

.method protected final aqx()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->aqR()I

    move-result v0

    return v0
.end method

.method protected final aqy()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    return-object v0
.end method

.method protected aqz()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected final au(II)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method protected abstract f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final getHeaderSize()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->aqR()I

    move-result v0

    return v0
.end method

.method protected hs(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqM()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFd:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(ILcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqx()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(ILcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqD()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ht(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    return-void
.end method

.method public final isRefreshing()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFP:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n(IJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(IJJLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqs()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqE()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v1, v3, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v0, v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFf:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqM()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqh()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFA:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFy:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v1, v4, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v0, v3, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->aqN()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqi()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFA:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFz:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqE()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected onReset()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFh:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->n(IJ)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->pj(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;)V

    const-string/jumbo v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->pj(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    const-string/jumbo v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    const-string/jumbo v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFd:Z

    const-string/jumbo v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->pk(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFP:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;[Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->z(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->A(Landroid/os/Bundle;)V

    const-string/jumbo v1, "ptr_state"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ptr_mode"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEZ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFd:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    const-string/jumbo v0, "PullToRefresh"

    const-string/jumbo v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqC()V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->au(II)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqs()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFe:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqF()V

    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cEY:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFO:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFm:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com5;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFn:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com6;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFP:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;[Z)V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqp()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqp()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cEX:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(ILcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqx()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(ILcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFS:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;[Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final ph(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-string/jumbo v0, "PullToRefresh"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setHeaderScroll: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqH()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFh:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/prn;->cFs:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFk:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->cFl:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method protected final smoothScrollTo(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqz()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->n(IJ)V

    return-void
.end method

.method protected z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
