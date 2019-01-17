.class public Lorg/qiyi/video/react/view/video/ReactVideoMethodModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;

    sget-object v2, Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;->getCurrentPosition:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

    invoke-direct {v1, p1, v2, p2}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;-><init>(ILorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public getDuration(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;

    sget-object v2, Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;->getDuration:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

    invoke-direct {v1, p1, v2, p2}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;-><init>(ILorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYReactVideoBridge"

    return-object v0
.end method

.method public isLiving(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;

    sget-object v2, Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;->isLiving:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

    invoke-direct {v1, p1, v2, p2}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;-><init>(ILorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public isPlaying(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;

    sget-object v2, Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;->isPlaying:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

    invoke-direct {v1, p1, v2, p2}, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;-><init>(ILorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method
