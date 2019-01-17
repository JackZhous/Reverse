.class public Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;
.super Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;


# instance fields
.field private mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mView:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "pagegridview"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    iget-object v4, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, p1}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;-><init>(Ljava/util/List;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public initWidget(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_native_landscape_episode_gridview"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mView:Landroid/view/View;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->setTargetUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
