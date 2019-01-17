.class Lcom/iqiyi/feed/ui/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com2;


# instance fields
.field final synthetic avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 5

    const/high16 v4, 0x42820000    # 65.0f

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->k(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->l(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/n;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->m(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public yU()V
    .locals 0

    return-void
.end method
