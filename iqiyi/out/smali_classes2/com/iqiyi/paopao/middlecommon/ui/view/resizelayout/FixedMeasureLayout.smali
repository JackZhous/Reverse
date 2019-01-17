.class public Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;


# instance fields
.field protected cIg:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->cIg:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->cIg:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->cIk:I

    if-le v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->cIg:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p2, v0

    :cond_0
    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->cIg:I

    :cond_1
    const-string/jumbo v0, "AutoHeightLayout"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mMaxParentHeight="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->cIg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
