.class Lorg/iqiyi/video/ui/portrait/cr;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/br;Lorg/iqiyi/video/ui/portrait/bs;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cr;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_2

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->s(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->s(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    if-eqz p2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PortraitV3UIController"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "triggerCardShowPingback:"

    aput-object v3, v2, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rpage"

    const-string/jumbo v3, "paopao_tab"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->u(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->u(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/br;->u(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->s(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/cr;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->s(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1, v2}, Lorg/qiyi/card/v3/page/c/prn;->onScroll(Landroid/view/ViewGroup;III)V

    :cond_0
    return-void
.end method
