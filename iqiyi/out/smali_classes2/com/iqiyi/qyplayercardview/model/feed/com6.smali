.class Lcom/iqiyi/qyplayercardview/model/feed/com6;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field dBm:Lorg/iqiyi/video/image/PlayerDraweView;

.field dBn:Landroid/widget/TextView;

.field dBo:Landroid/widget/TextView;

.field dBp:Landroid/widget/TextView;

.field dBq:Landroid/graphics/drawable/Drawable;

.field dBr:Landroid/graphics/drawable/Drawable;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "feed_topic_header_img"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/com6;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBm:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "feed_topic_title"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/com6;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "feed_topic_joiner_num"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/com6;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBn:Landroid/widget/TextView;

    const-string/jumbo v0, "feed_topic_content_num"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/com6;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBo:Landroid/widget/TextView;

    const-string/jumbo v0, "feed_topic_brief"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/com6;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBm:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "arrow_up_topic_panel"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBq:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBm:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "arrow_down_topic_panel"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBr:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBq:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBr:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com6;->dBp:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/model/feed/com7;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/com6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
