.class Lcom/iqiyi/circle/activity/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->ax(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->d(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->gT()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;I)I

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    const-string/jumbo v1, "\u5df2\u662f\u7b2c\u4e00\u5f20"

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->h(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->i(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt8;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    const-string/jumbo v1, "\u5df2\u662f\u6700\u540e\u4e00\u5f20"

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->a(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
