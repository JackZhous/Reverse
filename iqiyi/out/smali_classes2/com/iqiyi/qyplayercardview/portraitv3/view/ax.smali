.class Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

.field final synthetic dKk:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;->dKk:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;->dKk:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
