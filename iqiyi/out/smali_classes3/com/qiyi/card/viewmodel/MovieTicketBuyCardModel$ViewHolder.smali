.class public Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public buyButton:Landroid/widget/TextView;

.field public extraText1:Landroid/widget/TextView;

.field public extraText2:Landroid/widget/TextView;

.field public markViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/widget/OuterFrameTextView;",
            ">;"
        }
    .end annotation
.end field

.field public poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public posterLayout:Landroid/widget/RelativeLayout;

.field public previewLayout:Landroid/view/ViewGroup;

.field public previewText:Landroid/widget/TextView;

.field public scoreLayout:Landroid/view/ViewGroup;

.field public scoreSet:Lorg/qiyi/basecard/common/widget/PentagramViewSet;

.field public scoreText:Landroid/widget/TextView;

.field public titleLayout:Landroid/view/ViewGroup;

.field public titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "title_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->titleLayout:Landroid/view/ViewGroup;

    const-string/jumbo v0, "movie_score_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreLayout:Landroid/view/ViewGroup;

    const-string/jumbo v0, "movie_preview_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewLayout:Landroid/view/ViewGroup;

    const-string/jumbo v0, "poster_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "btn_buy"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->buyButton:Landroid/widget/TextView;

    const-string/jumbo v0, "movie_score_view"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreSet:Lorg/qiyi/basecard/common/widget/PentagramViewSet;

    const-string/jumbo v0, "movie_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->titleText:Landroid/widget/TextView;

    const-string/jumbo v0, "movie_score_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->scoreText:Landroid/widget/TextView;

    const-string/jumbo v0, "movie_preview_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->previewText:Landroid/widget/TextView;

    const-string/jumbo v0, "movie_extra_info1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText1:Landroid/widget/TextView;

    const-string/jumbo v0, "movie_extra_info2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->extraText2:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketBuyCardModel$ViewHolder;->markViewList:Ljava/util/List;

    return-void
.end method
