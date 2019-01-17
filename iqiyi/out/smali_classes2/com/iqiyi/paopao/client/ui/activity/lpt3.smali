.class Lcom/iqiyi/paopao/client/ui/activity/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "mViewPager onPageSelected index = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "mViewPager onPageSelected mTabAdapter.getSelectIndex() = "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->Tp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->Tp()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "scroll~~~~~~~~~~~~~~ ItemToTop="

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->hi(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)I

    move-result v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->h(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->hg(I)Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->TI()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt3;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1
.end method
