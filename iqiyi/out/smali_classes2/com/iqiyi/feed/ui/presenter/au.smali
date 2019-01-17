.class Lcom/iqiyi/feed/ui/presenter/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

.field final synthetic aDX:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDX:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDX:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->yD()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->ge(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDX:Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->An()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->e(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->e(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v3, v3, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->l(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v4, v4, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v4}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/au;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->d(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->amk()V

    return-void
.end method
