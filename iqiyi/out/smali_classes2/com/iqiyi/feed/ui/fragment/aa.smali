.class Lcom/iqiyi/feed/ui/fragment/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->r(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1b00

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->s(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->t(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->t(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/view/CircleSourceLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/presenter/z;->Bu()Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/presenter/z;->Bu()Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const-string/jumbo v1, "mFeedPresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "placeHeight height"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aa;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/presenter/z;->Bu()Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->pN(I)V

    :cond_3
    return-void
.end method
