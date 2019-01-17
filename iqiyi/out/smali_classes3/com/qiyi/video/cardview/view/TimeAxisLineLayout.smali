.class public Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private eJA:Lcom/qiyi/video/cardview/d/aux;

.field eNx:Landroid/graphics/Rect;

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    return-void
.end method

.method private getChildLeft(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->getChildLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getChildTop(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->getChildTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->getChildLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->getChildTop(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/cardview/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    const v0, 0x7f0a164c

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const v3, 0x7f021196

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    const v3, -0x181819

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v4

    int-to-float v2, v2

    int-to-float v3, v5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f021197

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3

    iget-object v6, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v6, v6, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :cond_3
    iget-object v2, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v6, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v6, v6, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v6, v6, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->eNx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0
.end method
