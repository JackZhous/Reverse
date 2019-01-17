.class Lcom/iqiyi/circle/activity/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/lpt1;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt1;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt1;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt1;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->c(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->gS()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt1;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->gB()V

    goto :goto_0
.end method
