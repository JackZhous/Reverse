.class Lcom/iqiyi/circle/fragment/com3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/com3;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com3;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com3;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
