.class public Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private arrowimg:Landroid/widget/ImageView;

.field private mButton:Landroid/view/View;

.field private mButtonText:Landroid/widget/TextView;

.field private mCountText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mButton:Landroid/view/View;

    const-string/jumbo v0, "card_footer_button"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mButtonText:Landroid/widget/TextView;

    const-string/jumbo v0, "card_footer_arrowimg"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->arrowimg:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_count_bubble"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mCountText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mCountText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mButtonText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->mButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->arrowimg:Landroid/widget/ImageView;

    return-object v0
.end method
