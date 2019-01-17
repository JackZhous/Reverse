.class Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mDownLoadText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private mFirstImageView:Landroid/widget/ImageView;

.field private mMetaRoundTextView:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private mMetaTextView:Landroid/widget/TextView;

.field private mSecondImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ad_two_first_image"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mFirstImageView:Landroid/widget/ImageView;

    const-string/jumbo v0, "ad_two_second_image"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mSecondImageView:Landroid/widget/ImageView;

    const-string/jumbo v0, "ad_two_meta_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mMetaTextView:Landroid/widget/TextView;

    const-string/jumbo v0, "ad_two_meta_round_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mMetaRoundTextView:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "download_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mDownLoadText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mFirstImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mSecondImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mMetaTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mMetaRoundTextView:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mDownLoadText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method
