.class final Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onError(II)Z
    .locals 5

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "what"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "extra"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/PlayStateEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$ErrorEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lorg/qiyi/video/react/view/video/PlayStateEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 v0, 0x0

    return v0
.end method
