.class public Lcom/qiyi/card/view/RunManPKViewDrawer;
.super Ljava/lang/Object;


# instance fields
.field private COLOR_LINE:I

.field private COLOR_RING_LEFT:I

.field private COLOR_RING_RIGHT:I

.field private COLOR_TEXT_TOP_COUNT_LEFT:I

.field private COLOR_TEXT_TOP_COUNT_RIGHT:I

.field private COLOR_TEXT_TOP_HOT:I

.field private COLOR_TEXT_TOTAL:I

.field private COLOR_TEXT_VS:I

.field private DIVIDE:I

.field private final HORIZONTAL_MARGIN:I

.field private MIN_ANGLE:I

.field private MIN_SIDE_ANGLE:I

.field private final MSG_KEY_RING:I

.field private RING_BODER_WIDTH:I

.field private SPEED:I

.field private final TEXT_HOT:Ljava/lang/String;

.field private final TEXT_IN:Ljava/lang/String;

.field private final TEXT_VS:Ljava/lang/String;

.field private final TOP_LINE_MARGIN:I

.field private final TOP_TEXT_H_MARGIN:I

.field private final TOP_TEXT_MARGIN:I

.field private final TOP_TEXT_SIZE_SP:I

.field private final TOTAL_TEXT_SIZE_SP:I

.field private final VS_TEXT_SIZE_SP:I

.field private drawOnUIThread:Z

.field private forceFinished:Z

.field private mCenter:[F

.field private mContext:Landroid/content/Context;

.field private mCountLeft:I

.field private mCountRight:I

.field private mHandler:Landroid/os/Handler;

.field private mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRectF:Landroid/graphics/RectF;

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

.field private mRingPaint:Landroid/graphics/Paint;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTopLineBaseY:I

.field private mUserJoinCount:I

.field private mView:Landroid/view/View;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "VS"

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TEXT_VS:Ljava/lang/String;

    const-string/jumbo v0, "\u4eba\u6c14\u503c"

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TEXT_HOT:Ljava/lang/String;

    const-string/jumbo v0, "\u4eba\u53c2\u4e0e"

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TEXT_IN:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->SPEED:I

    iput v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_ANGLE:I

    iput v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->RING_BODER_WIDTH:I

    iput v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_SIDE_ANGLE:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MSG_KEY_RING:I

    iput v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_TEXT_MARGIN:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->HORIZONTAL_MARGIN:I

    iput v3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_LINE_MARGIN:I

    iput v3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_TEXT_H_MARGIN:I

    iput v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_TEXT_SIZE_SP:I

    const/16 v0, 0x2d

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->VS_TEXT_SIZE_SP:I

    iput v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOTAL_TEXT_SIZE_SP:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_LEFT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_RIGHT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_LINE:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_HOT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_LEFT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_RIGHT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_VS:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOTAL:I

    iput-boolean v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawOnUIThread:Z

    iput-boolean v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    iput-object p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initContext()V

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initHandler(Z)V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initColor()V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initPaint()V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initState()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "VS"

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TEXT_VS:Ljava/lang/String;

    const-string/jumbo v0, "\u4eba\u6c14\u503c"

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TEXT_HOT:Ljava/lang/String;

    const-string/jumbo v0, "\u4eba\u53c2\u4e0e"

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TEXT_IN:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->SPEED:I

    iput v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_ANGLE:I

    iput v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->RING_BODER_WIDTH:I

    iput v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_SIDE_ANGLE:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MSG_KEY_RING:I

    iput v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_TEXT_MARGIN:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->HORIZONTAL_MARGIN:I

    iput v3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_LINE_MARGIN:I

    iput v3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_TEXT_H_MARGIN:I

    iput v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOP_TEXT_SIZE_SP:I

    const/16 v0, 0x2d

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->VS_TEXT_SIZE_SP:I

    iput v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->TOTAL_TEXT_SIZE_SP:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_LEFT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_RIGHT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_LINE:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_HOT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_LEFT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_RIGHT:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_VS:I

    iput v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOTAL:I

    iput-boolean v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawOnUIThread:Z

    iput-boolean v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    iput-object p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initContext()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initHandler(Z)V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initColor()V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initPaint()V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initState()V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/card/view/RunManPKViewDrawer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawOnUIThread:Z

    return v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/view/RunManPKViewDrawer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/view/RunManPKViewDrawer;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$402(Lcom/qiyi/card/view/RunManPKViewDrawer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    return p1
.end method

.method private buildDrawRingState(Z)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getLeftAngle()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v0, 0x168

    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getStartAngle(II)I

    move-result v5

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iput v5, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    add-int v6, v5, v0

    iput v6, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget-object v6, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v1, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget-object v7, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v7, v7, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    sub-int/2addr v1, v7

    :goto_1
    iput v1, v6, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iput-boolean v3, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->valid:Z

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    add-int/2addr v0, v5

    iget v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v1, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v0, v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget-object v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v4, v4, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    sub-int/2addr v0, v4

    :goto_2
    iput v0, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->valid:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x168

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private dpToPx(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getLeftLinePoints()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawLine(Landroid/graphics/Canvas;[F)V

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getRightLinePoints()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawLine(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;[F)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget v1, p2, v0

    const/4 v0, 0x1

    aget v2, p2, v0

    const/4 v0, 0x2

    aget v3, p2, v0

    const/4 v0, 0x3

    aget v4, p2, v0

    iget-object v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v0, 0x3

    aget v2, p2, v0

    const/4 v0, 0x4

    aget v3, p2, v0

    const/4 v0, 0x5

    aget v4, p2, v0

    iget-object v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    goto :goto_0
.end method

.method private drawRing(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    invoke-direct {p0, p1, v0, v2}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawRing(Landroid/graphics/Canvas;Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawRing(Landroid/graphics/Canvas;Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;Z)V

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawOnUIThread:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->shouldAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawRingInLoop()V

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    goto :goto_1
.end method

.method private drawRing(Landroid/graphics/Canvas;Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;Z)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->valid:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    if-nez v0, :cond_2

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->SPEED:I

    iget v0, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget v2, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    sub-int/2addr v0, v2

    iget v2, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->SPEED:I

    if-gt v0, v2, :cond_4

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iput-boolean v6, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->valid:Z

    :cond_0
    :goto_0
    iget v1, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getRingRectF()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRectF:Landroid/graphics/RectF;

    :cond_1
    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRingPaint:Landroid/graphics/Paint;

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_RIGHT:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRectF:Landroid/graphics/RectF;

    iget v0, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    int-to-float v2, v0

    iget v0, p2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_LEFT:I

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private drawRingInLoop()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawRingInLoop(I)V

    return-void
.end method

.method private drawRingInLoop(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawTopText(Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawTopText(Landroid/graphics/Canvas;Z)V

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawTextTotal(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawTextVS(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawText(Ljava/lang/String;Landroid/graphics/Canvas;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v0, v0, v4

    float-to-int v0, v0

    if-eqz p3, :cond_1

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v0

    :try_start_0
    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    invoke-direct {p0, v2}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method private drawTextTotal(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOTAL:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mUserJoinCount:I

    const-string/jumbo v1, ""

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, ".#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawText(Ljava/lang/String;Landroid/graphics/Canvas;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private drawTextVS(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x2d

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_VS:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string/jumbo v0, "VS"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawText(Ljava/lang/String;Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method private drawTopText(Landroid/graphics/Canvas;Z)V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_HOT:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const-string/jumbo v1, "\u4eba\u6c14\u503c"

    invoke-direct {p0, p2}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getCountFormatString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v9}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v7, v5, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v1, v7, v6, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v6

    add-int/2addr v3, v6

    if-nez p2, :cond_1

    :goto_1
    add-int v4, v0, v5

    const/4 v5, 0x3

    invoke-direct {p0, v5}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v0, v0

    int-to-float v5, v3

    :try_start_0
    iget-object v6, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_RIGHT:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v0, v4

    int-to-float v1, v3

    :try_start_1
    iget-object v3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v8, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    invoke-direct {p0, v9}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    iput-boolean v8, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_LEFT:I

    goto :goto_2
.end method

.method private getCenter()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    const/16 v3, 0xf

    invoke-direct {p0, v3}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTopLineBaseY:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    return-object v0
.end method

.method private getColor(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getCountFormatString(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountRight:I

    :goto_0
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "###,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountLeft:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getLeftAngle()I
    .locals 3

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountLeft:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountRight:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0xb4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountRight:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountRight:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    mul-int/lit8 v1, v1, 0x2

    rsub-int v1, v1, 0x168

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_SIDE_ANGLE:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_SIDE_ANGLE:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_SIDE_ANGLE:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_0

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_SIDE_ANGLE:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x168

    goto :goto_0
.end method

.method private getLeftLinePoints()[F
    .locals 8

    const/16 v7, 0x19

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTopLineBaseY:I

    int-to-float v1, v1

    aput v1, v0, v4

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v2, v2, v4

    aget v3, v0, v4

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    aget v1, v0, v4

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, v0, v5

    invoke-direct {p0, v7}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v6

    invoke-direct {p0, v7}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private getRadius()I
    .locals 2

    const/16 v0, 0xd2

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightLinePoints()[F
    .locals 8

    const/16 v7, 0x19

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    aput v2, v0, v1

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTopLineBaseY:I

    int-to-float v1, v1

    aput v1, v0, v4

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v2, v2, v4

    aget v3, v0, v4

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    aget v1, v0, v4

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, v0, v5

    invoke-direct {p0, v7}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v6

    invoke-direct {p0, v7}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private getRingRectF()Landroid/graphics/RectF;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v1, v1, v3

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v1, v1, v4

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v1, v1, v3

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    aget v1, v1, v4

    iget v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private getStartAngle(II)I
    .locals 2

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_ANGLE:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->MIN_ANGLE:I

    if-gt p2, v0, :cond_2

    :cond_0
    if-ge p1, p2, :cond_1

    div-int/lit8 v0, p1, 0x2

    add-int/lit16 v0, v0, 0xe1

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    div-int/lit8 v0, p2, 0x2

    rsub-int v0, v0, 0x13b

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->DIVIDE:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x110

    goto :goto_0
.end method

.method private getTopTextHeight()I
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    const-string/jumbo v2, "\u4eba\u6c14\u503c"

    const/4 v3, 0x0

    const-string/jumbo v4, "\u4eba\u6c14\u503c"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method private initColor()V
    .locals 1

    const-string/jumbo v0, "run_man_pk_top_line"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_LINE:I

    const-string/jumbo v0, "run_man_pk_left_ring"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_LEFT:I

    const-string/jumbo v0, "run_man_pk_right_ring"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_RING_RIGHT:I

    const-string/jumbo v0, "run_man_pk_top_left_count_text"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_LEFT:I

    const-string/jumbo v0, "run_man_pk_top_right_count_text"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_COUNT_RIGHT:I

    const-string/jumbo v0, "run_man_pk_top_hot_text"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOP_HOT:I

    const-string/jumbo v0, "run_man_pk_total_text"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_TOTAL:I

    const-string/jumbo v0, "run_man_pk_vs_text"

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_TEXT_VS:I

    return-void
.end method

.method private initContext()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method private initHandler(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawOnUIThread:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;-><init>(Lcom/qiyi/card/view/RunManPKViewDrawer;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "drawing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;-><init>(Lcom/qiyi/card/view/RunManPKViewDrawer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method private initLinePaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->COLOR_LINE:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private initPaint()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initRingPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRingPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->initLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLinePaint:Landroid/graphics/Paint;

    return-void
.end method

.method private initRingPaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->RING_BODER_WIDTH:I

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private initState()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;-><init>(Lcom/qiyi/card/view/RunManPKViewDrawer;Lcom/qiyi/card/view/RunManPKViewDrawer$1;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;-><init>(Lcom/qiyi/card/view/RunManPKViewDrawer;Lcom/qiyi/card/view/RunManPKViewDrawer$1;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->buildDrawRingState(Z)V

    return-void
.end method

.method private initTextPaint()Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private shouldAgain()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget-boolean v1, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->valid:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v1, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v2, v2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v2, v2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget-boolean v1, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->valid:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v1, v1, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->end:I

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v2, v2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->start:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    iget v2, v2, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;->sweep:I

    if-gt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private spToPx(I)I
    .locals 3

    const/4 v0, 0x2

    int-to-float v1, p1

    iget-object v2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public changeCount(III)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountRight:I

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountLeft:I

    iput p2, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCountRight:I

    iput p3, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mUserJoinCount:I

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    invoke-direct {v0, p0, v2}, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;-><init>(Lcom/qiyi/card/view/RunManPKViewDrawer;Lcom/qiyi/card/view/RunManPKViewDrawer$1;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRightState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    if-nez v0, :cond_2

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    invoke-direct {v0, p0, v2}, Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;-><init>(Lcom/qiyi/card/view/RunManPKViewDrawer;Lcom/qiyi/card/view/RunManPKViewDrawer$1;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mLeftState:Lcom/qiyi/card/view/RunManPKViewDrawer$DrawRingState;

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->buildDrawRingState(Z)V

    goto :goto_0
.end method

.method public startDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewWidth:I

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mViewHeight:I

    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTopLineBaseY:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getTopTextHeight()I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->dpToPx(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mTopLineBaseY:I

    :cond_0
    iget v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getRadius()I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mRadius:I

    invoke-direct {p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->getCenter()[F

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mCenter:[F

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawText(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawLine(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawRing(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public startDraw(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawRingInLoop(I)V

    return-void
.end method

.method public stopDraw()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->drawOnUIThread:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer;->forceFinished:Z

    :cond_0
    return-void
.end method
