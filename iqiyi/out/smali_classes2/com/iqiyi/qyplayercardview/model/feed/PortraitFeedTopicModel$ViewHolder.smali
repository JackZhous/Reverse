.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field dBu:Landroid/widget/LinearLayout;

.field dBv:Lorg/iqiyi/video/image/PlayerDraweView;

.field mRightText:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "left_layout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->dBu:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "left_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->dBv:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "right_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->mRightText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTopicModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method
