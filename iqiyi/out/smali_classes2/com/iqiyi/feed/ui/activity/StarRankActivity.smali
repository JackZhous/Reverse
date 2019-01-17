.class public Lcom/iqiyi/feed/ui/activity/StarRankActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# instance fields
.field private atk:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->atk:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->atk:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030620

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;->b(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->atk:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1acb

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/StarRankActivity;->atk:Lcom/iqiyi/feed/ui/fragment/StarRankCommentsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
