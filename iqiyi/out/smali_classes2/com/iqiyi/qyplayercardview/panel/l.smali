.class Lcom/iqiyi/qyplayercardview/panel/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/l;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/l;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/l;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_feed_inputdisable_toast_detail"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
