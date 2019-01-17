.class Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field banner_img:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field meta1:Landroid/widget/TextView;

.field meta2:Landroid/widget/TextView;

.field meta3:Landroid/widget/TextView;

.field poster1:Landroid/widget/ImageView;

.field poster2:Landroid/widget/ImageView;

.field poster3:Landroid/widget/ImageView;

.field poster_layout_1:Landroid/widget/RelativeLayout;

.field poster_layout_2:Landroid/widget/RelativeLayout;

.field poster_layout_3:Landroid/widget/RelativeLayout;

.field sub_meta1:Landroid/widget/TextView;

.field sub_meta2:Landroid/widget/TextView;

.field sub_meta3:Landroid/widget/TextView;

.field top_container:Landroid/widget/RelativeLayout;

.field tv_desc:Landroid/widget/TextView;

.field tv_rank:Landroid/widget/TextView;

.field tv_share:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-static {}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->access$000()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    const-string/jumbo v0, "banner_img"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->banner_img:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "tv_rank"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_rank:Landroid/widget/TextView;

    const-string/jumbo v0, "tv_desc"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_desc:Landroid/widget/TextView;

    const-string/jumbo v0, "tv_share"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    const-string/jumbo v0, "poster_layout_1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_1:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "poster1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster1:Landroid/widget/ImageView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string/jumbo v0, "poster_layout_2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_2:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "poster2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster2:Landroid/widget/ImageView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string/jumbo v0, "poster_layout_3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_3:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "poster3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster3:Landroid/widget/ImageView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string/jumbo v0, "top_container"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->top_container:Landroid/widget/RelativeLayout;

    return-void
.end method
