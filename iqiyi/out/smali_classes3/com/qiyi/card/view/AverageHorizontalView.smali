.class public Lcom/qiyi/card/view/AverageHorizontalView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private average:I

.field private childWidth:I

.field private lastShowRatio:F

.field private linearLayout:Landroid/widget/LinearLayout;

.field private margin:I

.field private showWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/AverageHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/AverageHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->showWidth:I

    iput v1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->margin:I

    iput v1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->average:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->childWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->lastShowRatio:F

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/AverageHorizontalView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/card/view/AverageHorizontalView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAverage()V
    .locals 5

    const/4 v4, -0x2

    iget v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->showWidth:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->average:I

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    if-nez v0, :cond_2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->margin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->childWidth:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->margin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->childWidth:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->childWidth:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAverage(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->average:I

    invoke-direct {p0}, Lcom/qiyi/card/view/AverageHorizontalView;->setAverage()V

    return-void
.end method

.method public setAverageAndViews(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->average:I

    if-ne v1, p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/card/view/AverageHorizontalView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/qiyi/card/view/AverageHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/AverageHorizontalView;->init(Landroid/content/Context;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/AverageHorizontalView;->setAverage(I)V

    goto :goto_0
.end method

.method public setChildWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->childWidth:I

    return-void
.end method

.method public setLastShowRatio(F)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->lastShowRatio:F

    return-void
.end method

.method public setMargin(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->margin:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->margin:I

    iget-object v0, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/card/view/AverageHorizontalView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setShowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/AverageHorizontalView;->showWidth:I

    return-void
.end method
