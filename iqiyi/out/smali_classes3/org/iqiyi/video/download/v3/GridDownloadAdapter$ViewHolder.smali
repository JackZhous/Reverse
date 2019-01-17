.class public Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;
.super Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;


# instance fields
.field public eKf:Landroid/widget/ImageView;

.field public eKg:Landroid/widget/ImageView;

.field private fvS:Landroid/widget/ImageView;

.field public itemLayout:Landroid/widget/RelativeLayout;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "sub_parent"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "playControlEpisodeAdapterTxt"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "playControlEpisodeAdapterImg"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    const-string/jumbo v0, "playControlEpisodeAdapterImgTrailer"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKg:Landroid/widget/ImageView;

    const-string/jumbo v0, "player_download_playing_flag"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->fvS:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->fvS:Landroid/widget/ImageView;

    return-object v0
.end method
