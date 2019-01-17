.class Lorg/qiyi/android/video/activitys/az;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private eUz:I

.field private goH:Z

.field private goI:I

.field private goJ:I

.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

.field private hnG:Z

.field private hnH:I

.field private hnI:I


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/az;->goH:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/az;->hnG:Z

    iput v2, p0, Lorg/qiyi/android/video/activitys/az;->hnH:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/az;->eUz:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/az;->goJ:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/az;->hnI:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/android/video/activitys/ak;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/az;-><init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput p2, p0, Lorg/qiyi/android/video/activitys/az;->hnH:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->q(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/c;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->r(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    iput v2, p0, Lorg/qiyi/android/video/activitys/az;->hnI:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->s(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/az;->eUz:I

    iput v2, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEI()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/az;->goH:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->eUz:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIJ()V

    iput-boolean v4, p0, Lorg/qiyi/android/video/activitys/az;->goH:Z

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/az;->hnG:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->eUz:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    if-lt v0, v1, :cond_3

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIK()V

    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/az;->hnG:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->s(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->s(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v3, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->a(Lorg/qiyi/android/video/activitys/OutSiteActivity;I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->b(Lorg/qiyi/android/video/activitys/OutSiteActivity;I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->q(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/o/c;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->hnH:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->hnI:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->t(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->u(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/qiyi/android/video/activitys/az;->hnI:I

    const-string/jumbo v0, "zs1031"

    const-string/jumbo v1, " begin to load more comment."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/d;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/d;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->drb:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->v(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->mCards:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->w(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->x(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->mReleased:Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->y(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->ajn:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->u(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->drd:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/az;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->t(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/d;->drc:Landroid/view/View;

    goto :goto_0
.end method

.method public th(Z)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/az;->goH:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/az;->goH:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/activitys/az;->eUz:I

    iget v2, p0, Lorg/qiyi/android/video/activitys/az;->goI:I

    if-lt v0, v2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIJ()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/az;->goH:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
