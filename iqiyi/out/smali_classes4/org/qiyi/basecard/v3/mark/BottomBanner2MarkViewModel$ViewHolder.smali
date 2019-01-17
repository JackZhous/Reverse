.class Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel$ViewHolder;


# instance fields
.field protected leftText:Landroid/widget/TextView;

.field protected mMarkView:Landroid/view/View;

.field protected rightText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->mMarkView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->mMarkView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->access$000()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "left_text"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->access$002(I)I

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->access$100()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "right_text"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->access$102(I)I

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->mMarkView:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->leftText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->mMarkView:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;->access$100()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel$ViewHolder;->rightText:Landroid/widget/TextView;

    :cond_2
    return-void
.end method
