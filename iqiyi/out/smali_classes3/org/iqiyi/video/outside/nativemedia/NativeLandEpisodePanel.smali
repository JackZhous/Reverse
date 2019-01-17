.class public abstract Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;
.super Ljava/lang/Object;


# instance fields
.field protected mCurrentUrl:Ljava/lang/String;

.field protected final mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

.field protected final mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->mCurrentUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->mListener:Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->initWidget(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->initData(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public expandPlayingGroup()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract initData(Landroid/content/Context;)V
.end method

.method public abstract initWidget(Landroid/content/Context;)V
.end method

.method public abstract notifyDataSetChanged()V
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method
