.class Lorg/iqiyi/video/livechat/prop/ao;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic fCK:Lorg/iqiyi/video/livechat/prop/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/am;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ao;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ao;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/am;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ao;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/am;->b(Lorg/iqiyi/video/livechat/prop/am;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/ao;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/am;->a(Lorg/iqiyi/video/livechat/prop/am;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a39

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ao;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/am;->b(Lorg/iqiyi/video/livechat/prop/am;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/ao;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/am;->a(Lorg/iqiyi/video/livechat/prop/am;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a3d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
