.class Lcom/iqiyi/qyplayercardview/panel/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Z

    move-result v1

    if-nez v1, :cond_2

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0, v4}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0, v4}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0, v3}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/j;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0, v3}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)V

    goto :goto_0
.end method
