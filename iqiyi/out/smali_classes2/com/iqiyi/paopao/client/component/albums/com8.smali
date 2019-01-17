.class Lcom/iqiyi/paopao/client/component/albums/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/b/c;


# instance fields
.field final synthetic bol:Lcom/iqiyi/paopao/client/component/albums/com7;

.field final synthetic zD:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/com7;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->zD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 12

    const-wide/16 v10, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x42820000    # 65.0f

    const/4 v2, 0x1

    iget v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->zD:I

    if-nez v4, :cond_1

    const-string/jumbo v4, "agree.json"

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->fS(Z)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bof:Landroid/widget/ImageView;

    const v5, 0x7f020c4f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agH()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agH()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eJ(J)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->zD:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/albums/com7;->bok:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bof:Landroid/widget/ImageView;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->boe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agH()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo v4, "disagree.json"

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/q;->fS(Z)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bof:Landroid/widget/ImageView;

    const v5, 0x7f020c4e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v5, v5, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agH()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eJ(J)V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v5, "505517_02"

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v5, v5, Lcom/iqiyi/paopao/client/component/albums/com7;->xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agN()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/com7;->xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_2
    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com8;->bol:Lcom/iqiyi/paopao/client/component/albums/com7;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/albums/com7;->xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1
.end method
