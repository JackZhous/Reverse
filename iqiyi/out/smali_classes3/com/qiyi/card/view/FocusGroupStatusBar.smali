.class public Lcom/qiyi/card/view/FocusGroupStatusBar;
.super Landroid/view/View;


# instance fields
.field protected mBackColor:I

.field public mCount:I

.field protected mPointColor:I

.field public mPos:I

.field protected mSelectetPointColor:I

.field public mWidth:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private roundRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/FocusGroupStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/FocusGroupStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPos:I

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mWidth:I

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mSelectetPointColor:I

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPointColor:I

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mBackColor:I

    invoke-direct {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private setWidth()V
    .locals 4

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mWidth:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mWidth:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mBackColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mBackColor:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    if-ge v1, v0, :cond_4

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPos:I

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mSelectetPointColor:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mSelectetPointColor:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->roundRects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_0

    :cond_1
    const v0, -0xf441fa

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPointColor:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPointColor:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    const v0, 0x62ffffff

    goto :goto_4

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setColors(III)V
    .locals 0

    iput p2, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPointColor:I

    iput p3, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mSelectetPointColor:I

    iput p1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mBackColor:I

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->invalidate()V

    return-void
.end method

.method public setCount(I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    invoke-direct {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setWidth()V

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mWidth:I

    int-to-float v2, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->rect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->roundRects:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->roundRects:Ljava/util/List;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v3

    mul-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    mul-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPointColor(II)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPointColor:I

    iput p2, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mSelectetPointColor:I

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/qiyi/card/view/FocusGroupStatusBar;->mPos:I

    invoke-virtual {p0}, Lcom/qiyi/card/view/FocusGroupStatusBar;->invalidate()V

    goto :goto_0
.end method
