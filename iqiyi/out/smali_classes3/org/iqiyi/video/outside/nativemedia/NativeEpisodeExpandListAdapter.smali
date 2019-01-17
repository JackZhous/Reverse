.class public Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private final isFloat:Z

.field private final mContext:Landroid/content/Context;

.field private final mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

.field private final mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

.field private final mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Landroid/content/Context;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {p1, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    :goto_0
    iput-object p4, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    goto :goto_0
.end method

.method static synthetic access$200(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;)Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    return-object v0
.end method

.method private setPlayingFlag(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "currentUrl is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;->childTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_download_playing_text_color"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;->childTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "color_white"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;->childTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "color_white"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->C(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->I(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p4, :cond_1

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;

    invoke-direct {v1, v4}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;-><init>(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_native_episode_child_item"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "native_episode_child_title"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;->childTitle:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;->childTitle:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2, v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->setPlayingFlag(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v2, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;->childTitle:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;-><init>(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$ChildViewHolder;

    move-object v2, v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->C(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->I(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p3, :cond_1

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;

    invoke-direct {v1, v4}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;-><init>(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_native_episode_group_item"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "iv_native_episode_group_right_arrow"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;->arrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "iv_native_episode_group_title"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;->blockTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;->blockTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;->arrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "iv_native_episode_group_right_arrow_expanded"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p3

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$GroupViewHolder;->arrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "iv_native_episode_group_right_arrow_normal"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getPlayingGroup()I
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-boolean v5, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->isFloat:Z

    invoke-virtual {v1, v0, v5}, Lcom/iqiyi/qyplayercardview/l/com7;->I(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string/jumbo v1, "qiso"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "expandGroup index = "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->mUrl:Ljava/lang/String;

    return-void
.end method
