.class public Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;
.super Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;


# instance fields
.field private mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

.field private mListView:Landroid/widget/ExpandableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public expandPlayingGroup()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mListView:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    invoke-virtual {v1}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->getPlayingGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "expandableListView"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Landroid/content/Context;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    :cond_0
    return-void
.end method

.method public initWidget(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_native_landscape_episode_expand_listview"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mView:Landroid/view/View;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->setTargetUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;->mAdapter:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
