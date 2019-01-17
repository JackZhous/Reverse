.class public Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field private Au:J

.field private Kh:J

.field private asg:Lcom/iqiyi/feed/a/a/com3;

.field private axs:Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;

.field private axt:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

.field private axu:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field private mSubType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    return-void
.end method

.method public static b(JJI)Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "subType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axu:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/a/a/com3;->b(Lorg/qiyi/basecard/v3/data/KvPair;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axu:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axu:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->jK()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->vI()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    return-object v0
.end method

.method public lh()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->lh()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->Kh:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->Au:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "subType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->mSubType:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f0306ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->a(Landroid/widget/FrameLayout;)V

    new-instance v0, Lcom/iqiyi/feed/a/a/com9;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, Lcom/iqiyi/feed/a/a/com9;-><init>(Landroid/app/Activity;Lcom/iqiyi/feed/a/a/com4;Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "event_id"

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->Kh:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "wallid"

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->Au:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "event_type"

    iget v4, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->mSubType:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "activity_id_key"

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->Kh:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v3, v0}, Lcom/iqiyi/feed/a/a/com3;->f(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axt:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    const v0, 0x7f0a1e30

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axt:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axt:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v0, 0x7f0a1e31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axs:Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->axs:Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    return-void
.end method
