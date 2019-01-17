.class public Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field cxn:Lcom/iqiyi/paopao/middlecommon/ui/view/bu;

.field private cxo:I

.field private cxp:I

.field private cxq:I

.field private cxr:I

.field private cxs:I

.field private cxt:Z

.field private cxu:Z

.field private mLastMotionY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxu:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->ob(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxt:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    return p1
.end method

.method private getVideoState()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    return v0
.end method

.method private h(III)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "height"

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getHeight()I

    move-result v2

    aput v2, v1, v4

    aput p3, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string/jumbo v1, "width"

    new-array v2, v6, [I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getWidth()I

    move-result v3

    aput v3, v2, v4

    aput p2, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bs;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bs;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ob(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aoS()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    goto :goto_0
.end method

.method private od(I)[I
    .locals 8

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxq:I

    aput v1, v0, v4

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxp:I

    aput v1, v0, v5

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxq:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    aput v1, v0, v4

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxp:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    aput v1, v0, v5

    goto :goto_0

    :pswitch_3
    aput v4, v0, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxn:Lcom/iqiyi/paopao/middlecommon/ui/view/bu;

    return-void
.end method

.method public aS(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxq:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxq:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxp:I

    return-void
.end method

.method public aoS()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public aoT()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aoU()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->getVideoState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->getVideoState()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->w(IZ)V

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/br;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/br;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-void
.end method

.method public gP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxu:Z

    return-void
.end method

.method public oc(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->w(IZ)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v1, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxu:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getLocationOnScreen([I)V

    aget v3, v3, v0

    if-ge v1, v3, :cond_4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxt:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->mLastMotionY:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxr:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->mLastMotionY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aoT()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aoS()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    if-gez v1, :cond_6

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aoT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    if-gez v1, :cond_8

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxs:I

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->aoS()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxo:I

    if-ne v1, v5, :cond_5

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public w(IZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->od(I)[I

    move-result-object v0

    if-eqz p2, :cond_2

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-direct {p0, p1, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->h(III)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxm:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ae(II)V

    goto :goto_0
.end method
