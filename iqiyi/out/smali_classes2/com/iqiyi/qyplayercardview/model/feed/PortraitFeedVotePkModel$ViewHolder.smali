.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVotePkModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field public dBN:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "vote_layout_view"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVotePkModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVotePkModel$ViewHolder;->dBN:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    return-void
.end method
