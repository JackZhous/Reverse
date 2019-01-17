.class Lcom/iqiyi/qyplayercardview/view/u;
.super Landroid/widget/ImageView;


# instance fields
.field final synthetic dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/u;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    const/4 v0, 0x0

    const v1, 0x7f010359

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/u;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/u;->mIndex:I

    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/u;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/u;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->d(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/u;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/u;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->d(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/u;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->d(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :cond_0
    return-void
.end method
