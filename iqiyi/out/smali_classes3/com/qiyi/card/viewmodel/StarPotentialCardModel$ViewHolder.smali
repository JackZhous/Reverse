.class public Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field btn_vote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field mName:Landroid/widget/TextView;

.field mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field mRanking:Landroid/widget/TextView;

.field mScore:Landroid/widget/TextView;

.field mStarAvatar:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "star_avatar"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->mStarAvatar:Landroid/widget/ImageView;

    const-string/jumbo v0, "star_rank"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "star_score"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->mScore:Landroid/widget/TextView;

    const-string/jumbo v0, "ranking"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    const-string/jumbo v0, "star_name"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->mName:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_vote"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarPotentialCardModel$ViewHolder;->btn_vote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-void
.end method
