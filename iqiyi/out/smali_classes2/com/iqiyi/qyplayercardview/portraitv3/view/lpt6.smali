.class Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;
.super Landroid/widget/ImageView;


# instance fields
.field final synthetic dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

.field private mIndex:I


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt6;->dHP:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeTabIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :cond_0
    return-void
.end method
