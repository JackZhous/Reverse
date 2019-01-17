.class Lcom/iqiyi/qyplayercardview/panel/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/panel/lpt4;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/p;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ta(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/p;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Ljava/lang/String;)V

    return-void
.end method

.method public tb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/p;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->f(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/p;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->f(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
