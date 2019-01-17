.class Lcom/iqiyi/circle/activity/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/adapter/m;


# instance fields
.field final synthetic xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/lpt4;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt4;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->e(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->setVisibility(I)V

    return-void
.end method

.method public gC()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt4;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->d(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt4;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->e(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->setAlpha(F)V

    return-void
.end method
