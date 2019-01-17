.class public Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mButton:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private meta1:Landroid/widget/TextView;

.field private meta2:Landroid/widget/TextView;

.field private poster:Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

.field private score:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->score:Landroid/widget/TextView;

    const-string/jumbo v0, "rank"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "button"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mButton:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->meta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->score:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->meta2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mButton:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method
