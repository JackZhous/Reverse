.class public Lcom/qiyi/card/view/RecommendKeywordLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private mInnerListener:Landroid/view/View$OnClickListener;

.field private mItemClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qiyi/card/view/RecommendKeywordLayout$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/RecommendKeywordLayout$1;-><init>(Lcom/qiyi/card/view/RecommendKeywordLayout;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RecommendKeywordLayout;->mInnerListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/qiyi/card/view/RecommendKeywordLayout$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/RecommendKeywordLayout$1;-><init>(Lcom/qiyi/card/view/RecommendKeywordLayout;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RecommendKeywordLayout;->mInnerListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/qiyi/card/view/RecommendKeywordLayout$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/RecommendKeywordLayout$1;-><init>(Lcom/qiyi/card/view/RecommendKeywordLayout;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RecommendKeywordLayout;->mInnerListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/view/RecommendKeywordLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/RecommendKeywordLayout;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getMarginBottom(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMarginLeft(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMarginRight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMarginTop(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public connect(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;

    invoke-direct {v0, p0, p2}, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;-><init>(Lcom/qiyi/card/view/RecommendKeywordLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;-><init>(Lcom/qiyi/card/view/RecommendKeywordLayout;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v7, v1

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginTop(Landroid/view/View;)I

    move-result v2

    add-int v6, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginLeft(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v8

    instance-of v9, v1, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getWidth()I

    move-result v9

    if-le v7, v9, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v10, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x0

    :goto_1
    if-lez v7, :cond_0

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getWidth()I

    move-result v11

    sub-int/2addr v11, v8

    if-ge v2, v11, :cond_2

    :cond_0
    if-lez v7, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {p0, v10, v3, v11}, Lcom/qiyi/card/view/RecommendKeywordLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int v11, v8, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v10, v8, v6, v11, v12}, Landroid/widget/TextView;->layout(IIII)V

    invoke-virtual {p0, v0, v10}, Lcom/qiyi/card/view/RecommendKeywordLayout;->connect(Landroid/widget/TextView;Landroid/widget/TextView;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    move v2, v3

    move v3, v4

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v4, v0

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginTop(Landroid/view/View;)I

    move-result v0

    add-int v4, v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    move v8, v3

    move v3, v2

    move v2, v0

    move v0, v5

    :goto_3
    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginBottom(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v2

    if-le v9, v5, :cond_1

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginBottom(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v2

    :cond_1
    instance-of v9, v1, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    invoke-virtual {v1, v7, v4, v6, v2}, Landroid/view/View;->layout(IIII)V

    :goto_4
    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginRight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move v4, v8

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    move v2, v3

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginBottom(Landroid/view/View;)I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {v1, v7, v4, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v13, v6

    move v6, v7

    move v7, v8

    move v8, v4

    move v4, v13

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/view/RecommendKeywordLayout;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getChildCount()I

    move-result v6

    move v4, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v4}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginLeft(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginRight(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginTop(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getMarginBottom(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    if-le v1, v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v3, v7

    if-le v3, v5, :cond_4

    add-int/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    add-int/2addr v2, v7

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    invoke-virtual {p0, v5, v0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RecommendKeywordLayout;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setWordList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, -0x2

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    const-string/jumbo v1, "\u4e3a\u60a8\u63a8\u8350\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xf441fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090570

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/qiyi/card/view/RecommendKeywordLayout;->mInnerListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RecommendKeywordLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, -0x6b6b6c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v3}, Lcom/qiyi/card/view/RecommendKeywordLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method
