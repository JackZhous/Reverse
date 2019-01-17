.class Lcom/iqiyi/circle/activity/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f05180d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->f(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->g(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0517a7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com7;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-virtual {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05180c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com7;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0517fb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/activity/lpt7;->xK:Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;

    invoke-static {v2}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->d(Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/activity/QZFansCircleBeautyPicActivity;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;I)V

    goto :goto_0
.end method
