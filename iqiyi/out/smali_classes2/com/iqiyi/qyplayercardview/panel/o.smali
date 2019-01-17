.class Lcom/iqiyi/qyplayercardview/panel/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

.field final synthetic dDq:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/o;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/o;->dDq:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/o;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/o;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/o;->dDq:Lorg/qiyi/basecore/card/event/EventData;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->y(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    return-void
.end method
