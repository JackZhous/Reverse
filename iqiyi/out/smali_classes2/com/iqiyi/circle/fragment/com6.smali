.class Lcom/iqiyi/circle/fragment/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/com6;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com6;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->b(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com6;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com6;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com6;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iC()V

    goto :goto_0
.end method
