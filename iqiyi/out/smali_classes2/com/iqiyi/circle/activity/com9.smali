.class Lcom/iqiyi/circle/activity/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/b/h;


# instance fields
.field final synthetic xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/entity/r;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "image response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->wF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com9;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
