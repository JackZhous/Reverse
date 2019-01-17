.class public Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public imageChampionLastWeek:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field public mMeta1:Landroid/widget/TextView;

.field public mMeta2:Landroid/widget/TextView;

.field public mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mRankStatusMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mRanking:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rank_status_mark"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRankStatusMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "ranking"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "btn_hit_list"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "champion_last_week"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->imageChampionLastWeek:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method
