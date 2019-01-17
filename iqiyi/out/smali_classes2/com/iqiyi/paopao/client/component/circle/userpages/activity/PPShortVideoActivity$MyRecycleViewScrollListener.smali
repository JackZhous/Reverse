.class public Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->e(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->f(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->f(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->hide()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/iqiyi/publisher/h/com9;->djT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->f(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->f(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->show()V

    goto :goto_1
.end method
