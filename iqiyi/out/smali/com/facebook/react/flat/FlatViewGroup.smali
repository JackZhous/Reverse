.class final Lcom/facebook/react/flat/FlatViewGroup;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/facebook/react/flat/FlatMeasuredViewGroup;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactCompoundViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# static fields
.field private static final DEBUG_DRAW:Z

.field private static final DEBUG_DRAW_TEXT:Z

.field static final DEBUG_HIGHLIGHT_PERFORMANCE_ISSUES:Z

.field private static final EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_REQUESTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/FlatViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_BOUNDS:Landroid/graphics/Rect;

.field private static sDebugCornerPaint:Landroid/graphics/Paint;

.field private static sDebugRect:Landroid/graphics/Rect;

.field private static sDebugRectPaint:Landroid/graphics/Paint;

.field private static sDebugTextBackgroundPaint:Landroid/graphics/Paint;

.field private static sDebugTextPaint:Landroid/graphics/Paint;


# instance fields
.field private mAndroidDebugDraw:Z

.field private mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private mDrawChildIndex:I

.field private mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

.field private mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mHotspot:Landroid/graphics/drawable/Drawable;

.field private mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

.field private mIsAttached:Z

.field private mIsLayoutRequested:Z

.field private mLastTouchDownTime:J

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    sget-object v0, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private debugDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->debugDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private debugDrawRect(Landroid/graphics/Canvas;IFFFF)V
    .locals 8

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    return-void
.end method

.method private dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getInvalidateCallback()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    move-result-object v1

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-interface {v3, v1}, Lcom/facebook/react/flat/AttachDetachListener;->onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 3

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/facebook/react/flat/AttachDetachListener;->onDetached()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 6

    add-float v4, p2, p4

    invoke-static {p5}, Lcom/facebook/react/flat/FlatViewGroup;->sign(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    add-float v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    invoke-static {p4}, Lcom/facebook/react/flat/FlatViewGroup;->sign(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    add-float v4, p2, v0

    add-float v5, p3, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method private static drawRectCorners(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V
    .locals 7

    int-to-float v4, p6

    int-to-float v5, p6

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    int-to-float v4, p6

    neg-int v0, p6

    int-to-float v5, v0

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    neg-int v0, p6

    int-to-float v4, v0

    int-to-float v5, p6

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p3

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    neg-int v0, p6

    int-to-float v4, v0

    neg-int v0, p6

    int-to-float v5, v0

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method private ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0
.end method

.method private static ensureViewHasNoParent(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot add view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to FlatViewGroup while it has a parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private static fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_0

    cmpl-float v0, p3, p5

    if-eqz v0, :cond_0

    cmpl-float v0, p2, p4

    if-lez v0, :cond_2

    move v3, p2

    move v1, p4

    :goto_0
    cmpl-float v0, p3, p5

    if-lez v0, :cond_1

    move v4, p3

    move v2, p5

    :goto_1
    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move v4, p5

    move v2, p3

    goto :goto_1

    :cond_2
    move v3, p4

    move v1, p2

    goto :goto_0
.end method

.method private getInvalidateCallback()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;-><init>(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/flat/FlatViewGroup$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    return-object v0
.end method

.method private initDebugDrawResources()V
    .locals 4

    const/16 v2, 0xc8

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    const/16 v2, 0x7f

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRect:Landroid/graphics/Rect;

    :cond_4
    return-void
.end method

.method private processLayoutRequest()V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static processLayoutRequests()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatViewGroup;->processLayoutRequest()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static sign(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v0, v0, v1

    iget-boolean v2, v0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addViewInLayout(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method addViewInLayout(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method attachViewToParent(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method attachViewToParent(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v3, p6, v4

    sub-float v4, p7, v4

    sget-object v5, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p4

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v5, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v7

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->drawRectCorners(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V

    return-void
.end method

.method debugDrawNextChild(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    const v2, -0xbbbbbc

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawRect(Landroid/graphics/Canvas;IFFFF)V

    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    return-void

    :cond_0
    const/high16 v2, -0x10000

    goto :goto_0
.end method

.method protected detachAllViewsFromParent()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    return-void
.end method

.method dipsToPixels(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Did not draw all children: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->initDebugDrawResources()V

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->debugDraw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method drawNextChild(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_0
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Trying to get the clipping rect for a non-clipping FlatViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->getClippingRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method getDetachedViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->getDetachedViews()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getNodeRegionForTag(I)Lcom/facebook/react/flat/NodeRegion;
    .locals 5

    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/NodeRegion;->matchesTag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    goto :goto_1
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public measureWithCommands()Landroid/graphics/Rect;
    .locals 9

    const v3, 0x7fffffff

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    move v5, v1

    move v2, v0

    move v4, v3

    :goto_1
    if-ge v5, v7, :cond_1

    invoke-virtual {p0, v5}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v7, v6

    move v5, v1

    move v1, v0

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v0, v6, v5

    instance-of v8, v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    if-nez v8, :cond_2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0
.end method

.method mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    return-void
.end method

.method mountClippingDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawCommandManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/DrawCommandManager;->mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method mountClippingNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    return-void
.end method

.method mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void

    :cond_1
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget v3, p2, v0

    if-lez v3, :cond_2

    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->ensureViewHasNoParent(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    neg-int v3, v3

    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->ensureViewHasNoParent(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    array-length v2, p3

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget v3, p3, v0

    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Trying to remove view not owned by FlatViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->updateClippingRect()V

    goto :goto_0
.end method

.method protected onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Double detach"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/react/flat/FlatViewGroup;->mLastTouchDownTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iput-wide v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mLastTouchDownTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->interceptsTouchEvent(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    invoke-interface {v1, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->updateClippingRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method onViewDropped(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->onClippedViewDropped(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "TouchTargetHelper should not allow calling this method when pointer events are NONE"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->getReactTag(FF)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getId()I

    move-result v0

    goto :goto_1
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method removeDetachedView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method setHotspot(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Trying to transition FlatViewGroup from clipping to non-clipping state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    invoke-static {p0, v0}, Lcom/facebook/react/flat/DrawCommandManager;->getVerticalClippingInstance(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)Lcom/facebook/react/flat/DrawCommandManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    goto :goto_0
.end method

.method public updateClippingRect()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->updateClippingRect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
