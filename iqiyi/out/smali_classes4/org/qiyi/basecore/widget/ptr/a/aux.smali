.class public Lorg/qiyi/basecore/widget/ptr/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private final iSD:Landroid/graphics/Rect;

.field private final iSE:Landroid/graphics/PointF;

.field private final iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

.field private final iSG:Landroid/view/ViewGroup;

.field private iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

.field private iSI:Lorg/qiyi/basecore/widget/ptr/internal/com2;

.field private iSJ:I

.field private iSK:Landroid/animation/ValueAnimator;

.field private iSL:Landroid/view/View;

.field private iSM:Landroid/view/MotionEvent;

.field private iSN:Landroid/graphics/drawable/Drawable;

.field private iSO:I

.field private iSP:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSE:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    return-void
.end method

.method private C(III)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->position:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSH()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->OP(I)V

    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getLastVisiblePosition()I

    move-result v1

    sub-int v2, v0, p2

    sub-int v2, p3, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/a/aux;->D(III)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    sub-int/2addr v0, p2

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->OQ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSO:I

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSO:I

    if-gez v0, :cond_4

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSO:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    goto :goto_0

    :cond_5
    iput v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSO:I

    goto :goto_0
.end method

.method private D(III)I
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int v2, p1, p3

    if-lt v2, v1, :cond_2

    sub-int p3, v1, p1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p3, :cond_0

    add-int v1, p1, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v3, v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemViewType(I)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v4, v3}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->OR(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private OO(I)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->cSM()Landroid/widget/SectionIndexer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->cSM()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v2, v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemViewType(I)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v3, v2}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->OR(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_1
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v2, v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemViewType(I)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v3, v2}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->OR(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private OP(I)V
    .locals 8

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSI:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSI:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com2;-><init>()V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    iget-object v3, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-interface {v1, p1, v3}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->g(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v3, :cond_5

    move v1, v2

    :goto_1
    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v6}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v6}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    if-le v4, v3, :cond_4

    :goto_2
    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v6}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v6}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput v7, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    iput-object v5, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    iput p1, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->position:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1, p1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->id:J

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/a/con;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ptr/a/con;-><init>(Lorg/qiyi/basecore/widget/ptr/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/a/aux;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    const-string/jumbo v5, "dispatchAttachedToWindow"

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Landroid/view/View;FF)Z
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSD:Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private cSI()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSM:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSM:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSM:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private cSJ()Z
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget v2, v2, Lorg/qiyi/basecore/widget/ptr/internal/com2;->position:I

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-wide v4, v3, Lorg/qiyi/basecore/widget/ptr/internal/com2;->id:J

    invoke-interface {v0, v1, v2, v4, v5}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->b(Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cSK()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->a(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private yv(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSP:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSP:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x27949494
        0x4949494
        0x949494
    .end array-data
.end method


# virtual methods
.method public cSG()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSI:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->OO(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v2}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/basecore/widget/ptr/a/aux;->C(III)V

    goto :goto_0
.end method

.method public cSH()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSI:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingTop()I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v3, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v1

    int-to-float v1, v2

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSJ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSO:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v3, v3, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v4, v4, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSP:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSP:I

    iget v5, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSO:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v4, v4, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2}, Lorg/qiyi/basecore/widget/ptr/a/aux;->c(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v4, v4, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    iput-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSE:Landroid/graphics/PointF;

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSE:Landroid/graphics/PointF;

    iput v2, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSM:Landroid/view/MotionEvent;

    :cond_0
    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2}, Lorg/qiyi/basecore/widget/ptr/a/aux;->c(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSK:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    if-eq v3, v5, :cond_2

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1, p1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->Q(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSJ()Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSI()V

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSI()V

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSE:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSL:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSM:Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->Q(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1, p1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->Q(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSI()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->mTouchSlop:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->yv(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_1

    sub-int v0, p4, p2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSG()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->iSR:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSK()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->iSR:Z

    :cond_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->cSN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->cSL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1, p1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getItemViewType(I)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->OR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->OQ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSF:Lorg/qiyi/basecore/widget/ptr/internal/nul;

    invoke-interface {v1}, Lorg/qiyi/basecore/widget/ptr/internal/nul;->getListPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSH()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p1, p2}, Lorg/qiyi/basecore/widget/ptr/a/aux;->C(III)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->OO(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    invoke-direct {p0, v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/a/aux;->C(III)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSH()V

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/aux;->iSH:Lorg/qiyi/basecore/widget/ptr/internal/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/com2;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
