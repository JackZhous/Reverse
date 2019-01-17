.class public Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;
.super Landroid/view/View;


# instance fields
.field public eKv:Landroid/graphics/Rect;

.field public eKw:Landroid/graphics/Rect;

.field public mCount:I

.field public mPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKv:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKw:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKv:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKw:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKv:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKw:Landroid/graphics/Rect;

    return-void
.end method

.method private bgm()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKw:Landroid/graphics/Rect;

    iget v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    iget v2, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    rem-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKv:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKv:Landroid/graphics/Rect;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string/jumbo v0, "CustomFocusStateBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDraw"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKw:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const v0, -0x464647

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->eKv:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const v0, -0x7a3df0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const-string/jumbo v0, "CustomFocusStateBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onLayout"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->bgm()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const-string/jumbo v0, "CustomFocusStateBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMeasure"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    return-void
.end method

.method public setPosition(I)V
    .locals 5

    const-string/jumbo v0, "CustomFocusStateBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPosition pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mCount:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->mPos:I

    invoke-direct {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->bgm()V

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->invalidate()V

    goto :goto_0
.end method
