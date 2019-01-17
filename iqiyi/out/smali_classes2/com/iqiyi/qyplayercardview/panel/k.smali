.class Lcom/iqiyi/qyplayercardview/panel/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/ai;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ba(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bb(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0, v2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->c(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/k;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->c(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/al;->G(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIF()V

    return-void
.end method
