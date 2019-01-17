.class public Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;
.super Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;


# instance fields
.field public final cKN:Landroid/view/View;

.field public final dus:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public duu:Landroid/widget/TextView;

.field public duv:Landroid/widget/TextView;

.field public duw:Landroid/widget/TextView;

.field public dux:Landroid/widget/ImageView;

.field public fvV:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->cKN:Landroid/view/View;

    const-string/jumbo v0, "album_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "padding_layout"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->fvV:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "album_meta0"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duu:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duv:Landroid/widget/TextView;

    const-string/jumbo v0, "album_meta2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duw:Landroid/widget/TextView;

    const-string/jumbo v0, "download_flag"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dux:Landroid/widget/ImageView;

    goto :goto_0
.end method
