.class Lorg/iqiyi/video/livechat/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->B(Lorg/iqiyi/video/livechat/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->B(Lorg/iqiyi/video/livechat/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->z(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->f(Lorg/iqiyi/video/livechat/a;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0, v2}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;I)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0, v2}, Lorg/iqiyi/video/livechat/a;->f(Lorg/iqiyi/video/livechat/a;Z)Z

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->y(Lorg/iqiyi/video/livechat/a;)I

    move-result v1

    neg-int v2, p3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;I)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->y(Lorg/iqiyi/video/livechat/a;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0, v4}, Lorg/iqiyi/video/livechat/a;->f(Lorg/iqiyi/video/livechat/a;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0, v3}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;I)I

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->y(Lorg/iqiyi/video/livechat/a;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->e(Lorg/iqiyi/video/livechat/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->z(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "enableChatAutoScroll:"

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->A(Lorg/iqiyi/video/livechat/a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ",scrollThreshold:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/a;->y(Lorg/iqiyi/video/livechat/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/d;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->z(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
