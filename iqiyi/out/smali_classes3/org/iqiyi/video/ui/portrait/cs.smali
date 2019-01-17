.class Lorg/iqiyi/video/ui/portrait/cs;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private eUz:I

.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;

.field private goH:Z

.field private goI:I

.field private goJ:I


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goH:Z

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->eUz:I

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goJ:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/br;Lorg/iqiyi/video/ui/portrait/bs;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cs;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    return-void
.end method


# virtual methods
.method public bUI()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goJ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oK(Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->q(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->v(Lorg/iqiyi/video/ui/portrait/br;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/br;->c(Lorg/iqiyi/video/ui/portrait/br;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->w(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->w(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->eUz:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goJ:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->x(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->x(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_2
    if-eqz p2, :cond_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->eUz:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/cs;->goJ:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;II)V

    iput v4, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEI()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    :cond_6
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goJ:I

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->y(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/aa/com4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->y(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/aa/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/com4;->bVg()V

    :cond_7
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goJ:I

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->z(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/aa/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com1;->oK(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->z(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/aa/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bVa()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com1;->oK(Z)V

    goto :goto_1
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0, p3}, Lorg/iqiyi/video/ui/portrait/br;->b(Lorg/iqiyi/video/ui/portrait/br;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/br;->t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->x(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/cs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->x(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1, v2}, Lorg/qiyi/card/v3/page/c/prn;->onScroll(Landroid/view/ViewGroup;III)V

    :cond_0
    return-void
.end method

.method public th(Z)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goH:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/cs;->bUI()V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goH:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cs;->eUz:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/cs;->goI:I

    if-lt v0, v2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIJ()V

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/cs;->goH:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
