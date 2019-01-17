.class Lcom/iqiyi/circle/fragment/com5;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

.field final synthetic FX:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/com5;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iput-object p3, p0, Lcom/iqiyi/circle/fragment/com5;->FX:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com5;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com5;->FX:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com5;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->k(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com5;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iC()V

    return-void
.end method
