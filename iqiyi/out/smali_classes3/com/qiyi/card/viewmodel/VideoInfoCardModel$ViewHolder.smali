.class Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private final mAnchorView:Landroid/widget/RelativeLayout;

.field private final mBuyButton:Landroid/widget/Button;

.field private final mMeta0:Landroid/widget/TextView;

.field private final mMeta1:Landroid/widget/TextView;

.field private final mMeta2:Landroid/widget/TextView;

.field private final mMeta3:Landroid/widget/TextView;

.field private final mMeta4:Landroid/widget/TextView;

.field private final mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private final mProfileText:Lcom/qiyi/card/view/ExpandTextView;

.field private final mScoreView:Landroid/view/View;

.field private final mSubViewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "video_info_poster_anchor"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mAnchorView:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "video_info_meta0"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta0:Landroid/widget/TextView;

    const-string/jumbo v0, "video_info_meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    const-string/jumbo v0, "video_info_meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    const-string/jumbo v0, "video_info_meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    const-string/jumbo v0, "video_info_meta4"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta4:Landroid/widget/TextView;

    const-string/jumbo v0, "video_info_score_view"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mScoreView:Landroid/view/View;

    const-string/jumbo v0, "video_info_buy_button"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mBuyButton:Landroid/widget/Button;

    new-instance v0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mScoreView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;-><init>(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mSubViewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;

    const-string/jumbo v0, "video_info_profile"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/ExpandTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mProfileText:Lcom/qiyi/card/view/ExpandTextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mAnchorView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mSubViewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mMeta4:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lcom/qiyi/card/view/ExpandTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mProfileText:Lcom/qiyi/card/view/ExpandTextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mBuyButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$900(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->mScoreView:Landroid/view/View;

    return-object v0
.end method
