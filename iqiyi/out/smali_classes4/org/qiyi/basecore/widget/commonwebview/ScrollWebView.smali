.class public Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private dVx:I

.field private iPA:Z

.field private iPB:Z

.field private iPC:Landroid/widget/TextView;

.field private iPD:Landroid/animation/ValueAnimator;

.field public iPE:Z

.field private iPw:I

.field private final iPx:D

.field private iPy:Z

.field private iPz:Z

.field private mIsFinished:Z

.field private mLastMotionY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->dVx:I

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPx:D

    iput-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPy:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPA:Z

    iput-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPB:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->dVx:I

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPx:D

    iput-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPy:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPA:Z

    iput-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPB:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->dVx:I

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPx:D

    iput-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPy:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPA:Z

    iput-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPB:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPE:Z

    return-void
.end method

.method private OB(I)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->cRS()V

    const-string/jumbo v0, "ScrollWebView"

    const-string/jumbo v1, "show head view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setTranslationY(F)V

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPB:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->cRU()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->cRU()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->cRT()V

    const-string/jumbo v0, "ScrollWebView"

    const-string/jumbo v1, "hide head view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setTranslationY(F)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPB:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_1
.end method

.method private cRS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private cRT()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private cRU()I
    .locals 3

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->dVx:I

    if-gtz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->dVx:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->dVx:I

    return v0
.end method

.method private da(II)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/o;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/o;-><init>(Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public isPrivateBrowsingEnabled()Z
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ScrollWebView"

    const-string/jumbo v1, "isPrivateBrowsingEnabled null ptr"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPE:Z

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPy:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    iput v6, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mLastMotionY:I

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mLastMotionY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mLastMotionY:I

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->OB(I)V

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPA:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mLastMotionY:I

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_5
    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPw:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v1, v6}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->da(II)V

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPB:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_6
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    goto :goto_1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPy:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->mIsFinished:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->OB(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPz:Z

    if-eqz v0, :cond_1

    mul-int/lit8 p2, p4, -0x1

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPA:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v2, p4, -0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPA:Z

    :goto_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, p2

    goto :goto_1
.end method

.method public setOverScrollMode(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.content.pm.PackageManager$NameNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "java.lang.RuntimeException: Cannot load WebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    throw v0
.end method

.method public xS(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPy:Z

    return-void
.end method
