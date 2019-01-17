.class Lcom/iqiyi/qyplayercardview/panel/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

.field final synthetic dsH:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dsH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dsH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/m;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->e(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/o/c;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method
