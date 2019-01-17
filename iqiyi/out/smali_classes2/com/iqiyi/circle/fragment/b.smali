.class Lcom/iqiyi/circle/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->iy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->iU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/circle/fragment/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/d;-><init>(Lcom/iqiyi/circle/fragment/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    iget-boolean v0, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Go:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Go:Z

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->N(Z)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->iU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/circle/fragment/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c;-><init>(Lcom/iqiyi/circle/fragment/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->updateView()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    iget-boolean v0, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Go:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->N(Z)V

    goto :goto_0
.end method
