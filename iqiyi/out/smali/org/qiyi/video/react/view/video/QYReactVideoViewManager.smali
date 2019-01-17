.class public Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYVideoView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lorg/qiyi/video/react/view/video/ReactVideoView;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_ACTIVITY_PAUSE:Ljava/lang/String; = "onActivityPause"

.field private static final KEY_ACTIVITY_RESUME:Ljava/lang/String; = "onActivityResume"

.field private static final KEY_PAUSE_PLAY:Ljava/lang/String; = "pausePlay"

.field private static final KEY_SEEK_VIDEO:Ljava/lang/String; = "seekTo"

.field private static final KEY_START_PLAY:Ljava/lang/String; = "startPlay"

.field private static final KEY_STOP_PLAY:Ljava/lang/String; = "stopPlay"

.field public static final NAME:Ljava/lang/String; = "QYVideoView"

.field public static final STATUS_COMPLETION:I = 0x2

.field public static final STATUS_ERROR:I = 0x1

.field public static final STATUS_PREPARED:I = 0x0

.field private static final VALUE_ACTIVITY_PAUSE:I = 0x5

.field private static final VALUE_ACTIVITY_RESUME:I = 0x4

.field private static final VALUE_PAUSE_PLAY:I = 0x1

.field private static final VALUE_SEEK_VIDEO:I = 0x3

.field private static final VALUE_START_PLAY:I = 0x0

.field private static final VALUE_STOP_PLAY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lorg/qiyi/video/react/view/video/ReactVideoView;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/SimpleViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    new-instance v0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-direct {v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;-><init>()V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$BufferingUpdateEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$BufferingUpdateEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnBufferingUpdateListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$PreparedEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$PreparedEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnPreparedListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$CompletionEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnCompletionListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$SeekCompleteEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$SeekCompleteEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnSeekCompleteListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$InfoEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$InfoEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnInfoListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setOnErrorListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$AdEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$AdEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setAdListener(Lcom/video/qiyi/sdk/v2/player/IAdListener;)V

    new-instance v1, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->setQYListenerExpend(Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;)V

    invoke-virtual {p2, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->setQYListenerAdapterSimple(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/qiyi/video/react/view/video/ReactVideoView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/qiyi/video/react/view/video/ReactVideoView;
    .locals 1

    new-instance v0, Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-direct {v0, p1}, Lorg/qiyi/video/react/view/video/ReactVideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "startPlay"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "pausePlay"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "stopPlay"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "seekTo"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "onActivityResume"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "onActivityPause"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6

    const-string/jumbo v0, "PREPARED"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ERROR"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "COMPLETION"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 13

    const-string/jumbo v0, "topInfoEvent"

    const-string/jumbo v1, "registrationName"

    const-string/jumbo v2, "onInfo"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "topSeekCompleteEvent"

    const-string/jumbo v3, "registrationName"

    const-string/jumbo v4, "onSeekCompleted"

    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "topPlayStateEvent"

    const-string/jumbo v5, "registrationName"

    const-string/jumbo v6, "onStatusChanged"

    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "topBufferUpdateEvent"

    const-string/jumbo v7, "registrationName"

    const-string/jumbo v8, "onBufferingUpdate"

    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "topAdEvent"

    const-string/jumbo v9, "registrationName"

    const-string/jumbo v10, "onAdStateChanged"

    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "topExpandEvent"

    const-string/jumbo v11, "registrationName"

    const-string/jumbo v12, "onExpend"

    invoke-static {v11, v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYVideoView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;->onAfterUpdateTransaction(Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lorg/qiyi/video/react/view/video/ReactVideoView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-virtual {p1}, Lorg/qiyi/video/react/view/video/ReactVideoView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;->onDropViewInstance(Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    return-void
.end method

.method public onDropViewInstance(Lorg/qiyi/video/react/view/video/ReactVideoView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    invoke-virtual {p1}, Lorg/qiyi/video/react/view/video/ReactVideoView;->onActivityDestroy()V

    return-void
.end method

.method public playData(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 22
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "playData"
    .end annotation

    const-string/jumbo v2, "album_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tv_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "ctype"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "_pc"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, "load_image"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "subLoadImage"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "playTimeForSaveRC"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "playTimeForSaveRC"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_0
    const-string/jumbo v2, "isSaveRC"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v2, "rcCheckPolicy"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "isUploadVVLog"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    const-string/jumbo v2, "isCheckRC"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v2, "title"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "videoType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v2, "is3DSource"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    const-string/jumbo v2, "playAddr"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "mediaType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "playSource"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v2, "t_3d"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v2, "t_pano"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "statistics"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v19

    const-string/jumbo v2, "k_from"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x0

    if-eqz v19, :cond_1

    new-instance v2, Lorg/iqiyi/video/mode/PlayData$QYStatistics;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/PlayData$QYStatistics;-><init>()V

    const-string/jumbo v21, "VVStatistics"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v2, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->mVVStatistics:Ljava/lang/String;

    const-string/jumbo v21, "fromSubType"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    iput v0, v2, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->fromSubType:I

    const-string/jumbo v21, "fromType"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    iput v0, v2, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->fromType:I

    const-string/jumbo v21, "isfan"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v2, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->isfan:Ljava/lang/String;

    :cond_1
    new-instance v19, Lorg/iqiyi/video/mode/PlayData$Builder;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->_pc(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/iqiyi/video/mode/PlayData$Builder;->subLoadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/iqiyi/video/mode/PlayData$Builder;->isCheckRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Lorg/iqiyi/video/mode/PlayData$Builder;->mediaType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->k_from(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->dimensionType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->panoramaType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/mode/PlayData;->setStatistics(Lorg/iqiyi/video/mode/PlayData$QYStatistics;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->play(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;->receiveCommand(Lorg/qiyi/video/react/view/video/ReactVideoView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lorg/qiyi/video/react/view/video/ReactVideoView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/SimpleViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$1;-><init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$2;-><init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$3;-><init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$4;

    invoke-direct {v0, p0, p3, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$4;-><init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lcom/facebook/react/bridge/ReadableArray;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    :pswitch_4
    new-instance v0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;-><init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$6;-><init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setMute(Lorg/qiyi/video/react/view/video/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mute"
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->setMute(Z)V

    return-void
.end method

.method public setNeedIgnorNetStatus(Lorg/qiyi/video/react/view/video/ReactVideoView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needIgnoreNetStatus"
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->setNeedIgnorNetStatus(Z)V

    return-void
.end method

.method public setVideoSize(Lorg/qiyi/video/react/view/video/ReactVideoView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoSize"
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->doChangeVideoSize(I)V

    return-void
.end method

.method public videoUri(Lorg/qiyi/video/react/view/video/ReactVideoView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoUri"
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->play(Ljava/lang/String;)V

    return-void
.end method
