.class Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;
.super Ljava/lang/Object;


# static fields
.field private static final PENTAGRAM_COUNT:I = 0x5


# instance fields
.field private final mPentagramViews:[Landroid/widget/ImageView;

.field private final mScoreText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->this$0:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->mPentagramViews:[Landroid/widget/ImageView;

    const-string/jumbo v0, "video_info_score_text"

    invoke-virtual {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->mScoreText:Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->mPentagramViews:[Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video_info_score_img"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$1100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->mPentagramViews:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->mScoreText:Landroid/widget/TextView;

    return-object v0
.end method
