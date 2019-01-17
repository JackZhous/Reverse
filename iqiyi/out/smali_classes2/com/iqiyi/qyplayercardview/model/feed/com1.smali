.class Lcom/iqiyi/qyplayercardview/model/feed/com1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic dAG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;

.field final synthetic dAH:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com1;->dAH:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com1;->dAG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com1;->dAH:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com1;->dAG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;->dAI:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com1;->dAG:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel$ViewHolder;->dAJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com1;->dAH:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
