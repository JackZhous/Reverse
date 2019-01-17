.class public Lcom/iqiyi/feed/ui/activity/CommentsActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# instance fields
.field private arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ei()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->ei()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->ej()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->ej()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030620

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Landroid/os/Bundle;ILandroid/view/ViewGroup;)Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1acb

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/CommentsActivity;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
