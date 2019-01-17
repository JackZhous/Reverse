.class Lcom/iqiyi/feed/ui/fragment/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/b;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->i(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->i(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0, p2}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->F(Z)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->j(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->gR()V

    goto :goto_1
.end method

.method public n(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->i(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    iput-object p1, v0, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com4;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->yu()V

    goto :goto_0
.end method
