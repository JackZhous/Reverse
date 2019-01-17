.class public Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;


# instance fields
.field protected posIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initViews(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_name"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_up_count"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->countText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_btn_fans"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->fansBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_btn_up"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->comeOnBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_vote_add_one"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->addOne:Landroid/widget/ImageView;

    const-string/jumbo v0, "ic_star_pos"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->posIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public startAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->posIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel$ViewHolder;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
