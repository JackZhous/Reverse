.class public Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

.field private final mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    iput-object p3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mUrl:Ljava/lang/String;

    invoke-static {p4}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method static synthetic access$000(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;)Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    return-object v0
.end method

.method private setPlayingFlag(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "currentUrl is "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mUrl:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->episode_playing_flag:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->episode_playing_flag:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->episode_playing_flag:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;

    invoke-direct {v1}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_native_episode_griditem"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "playControlEpisodeAdapterTxt"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "blockLayout"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "episode_playing_flag"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->episode_playing_flag:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->setPlayingFlag(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;-><init>(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->mUrl:Ljava/lang/String;

    return-void
.end method
