.class Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;


# instance fields
.field final synthetic crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V
    .locals 4

    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->NP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->resetData()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->anl()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->loadData()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public anq()V
    .locals 0

    return-void
.end method
