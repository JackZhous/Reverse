.class public Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "MovieTimeAxisRelativeLayout"


# instance fields
.field private alianBottomView:Landroid/view/View;

.field private alianTopView:Landroid/view/View;

.field private color:I

.field private info:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private rightMarginView:Landroid/view/View;

.field private strokeWidth:F

.field private views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private drawTimeAxis(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v2, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v7}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->alianTopView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->alianTopView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildTop(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->alianBottomView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->alianBottomView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildBotttom(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v5, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    iget-object v1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0, v7}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string/jumbo v0, "MovieTimeAxisRelativeLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "views[i]= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    add-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v7}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string/jumbo v0, "MovieTimeAxisRelativeLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "views[i + 1]= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0, v7}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string/jumbo v0, "MovieTimeAxisRelativeLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "views[i  1] last= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->rightMarginView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    add-float v3, v1, v0

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v5, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v8, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    iget-object v8, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->info:Ljava/lang/String;

    const-string/jumbo v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v4, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->info:Ljava/lang/String;

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-virtual {p1, v8, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    aget-object v4, v4, v8

    sub-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->rightMarginView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->rightMarginView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->rightMarginView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->rightMarginView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v0, v3

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->info:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private getChildBotttom(Landroid/view/View;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildLeft(Landroid/view/View;)I

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

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->setStrokeWidth(F)V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "green_mormal"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->color:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->getChildTop(Landroid/view/View;)I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->drawTimeAxis(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAlianBottomView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->alianBottomView:Landroid/view/View;

    return-void
.end method

.method public setAlianTopView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->alianTopView:Landroid/view/View;

    return-void
.end method

.method public varargs setAnchorPoint([Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->views:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->invalidate()V

    return-void
.end method

.method public setRightMarginView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->rightMarginView:Landroid/view/View;

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->info:Ljava/lang/String;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->strokeWidth:F

    return-void
.end method

.method public setTimeAxisColor(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->color:I

    return-void
.end method
