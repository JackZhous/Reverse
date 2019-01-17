.class final Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;
.super Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/react/view/video/ReactVideoView;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onAdsUIClickEvent(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onAdsUIClickEvent(I)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onAdsUIClickEvent"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "eventType"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onBigCoreCallbackUpdateLiveStatus(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onBigCoreCallbackUpdateLiveStatus(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onBigCoreCallbackUpdateLiveStatus"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "command"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "status"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onCodeRateChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onCodeRateChanged(Z)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onCodeRateChanged"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "isuccess"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onConcurrentTip(ZLjava/lang/String;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConcurrentTip(ZLjava/lang/String;Z)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onConcurrentTip"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "isShow"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isShow"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "isBan"

    invoke-interface {v1, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onConvertCompleted(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConvertCompleted(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onConvertCompleted"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onConvertError(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConvertError(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onConvertError"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "error"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onConvertProgress(F)V
    .locals 6

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConvertProgress(F)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onConvertProgress"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "progress"

    float-to-double v4, p1

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDolbyChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onDolbyChanged(II)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onDolbyChanged"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "fromType"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "toType"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDolbyChanging(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onDolbyChanging(I)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onDolbyChanging"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "audioType"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPlayProgressChange(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onPlayProgressChange(I)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onPlayProgressChange"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "progress"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onPlayerError"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onStartMovie()V
    .locals 4

    invoke-super {p0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onStartMovie()V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "onStartMovie"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lorg/qiyi/video/react/view/video/ExpendReactEvent;

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$QYExpendEvent;->mVideoView:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lorg/qiyi/video/react/view/video/ExpendReactEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
