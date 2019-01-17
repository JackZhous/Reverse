.class public Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private doF:Landroid/widget/ImageView;

.field private dvh:Landroid/widget/TextView;

.field private dvk:Landroid/widget/TextView;

.field private dvo:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dvp:Landroid/view/View;

.field private dvq:Landroid/widget/TextView;

.field private userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ugc_use_icon_image"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvo:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "ugc_use_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->userName:Landroid/widget/TextView;

    const-string/jumbo v0, "comment_reply_button"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvp:Landroid/view/View;

    const-string/jumbo v0, "comment_attion_count"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    const-string/jumbo v0, "comment_attion_heart"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->doF:Landroid/widget/ImageView;

    const-string/jumbo v0, "comment_content"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvh:Landroid/widget/TextView;

    const-string/jumbo v0, "comment_date"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvq:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->doF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvo:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->userName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->dvq:Landroid/widget/TextView;

    return-object v0
.end method
