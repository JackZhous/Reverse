.class public Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/qiyi/qyreact/view/gif/ReactGifView;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_START_PLAY:Ljava/lang/String; = "startPlay"

.field private static final KEY_STOP_PLAY:Ljava/lang/String; = "stopPlay"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNGifView"

.field private static final VALUE_START_PLAY:I = 0x1

.field private static final VALUE_STOP_PLAY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/gif/ReactGifView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/gif/ReactGifView;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/gif/ReactGifView;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/view/gif/ReactGifView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "startPlay"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stopPlay"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "RNGifView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/qiyi/qyreact/view/gif/ReactGifView;

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;->onAfterUpdateTransaction(Lcom/qiyi/qyreact/view/gif/ReactGifView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/qiyi/qyreact/view/gif/ReactGifView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/qyreact/view/gif/ReactGifView;->maybeUpdateView()V

    :cond_0
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/qiyi/qyreact/view/gif/ReactGifView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;->receiveCommand(Lcom/qiyi/qyreact/view/gif/ReactGifView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/qiyi/qyreact/view/gif/ReactGifView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$1;-><init>(Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;Lcom/qiyi/qyreact/view/gif/ReactGifView;)V

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/gif/ReactGifView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$2;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$2;-><init>(Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;Lcom/qiyi/qyreact/view/gif/ReactGifView;)V

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/gif/ReactGifView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAnimationDuration(Lcom/qiyi/qyreact/view/gif/ReactGifView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationDuration"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/gif/ReactGifView;->setAnimationDuration(F)V

    :cond_0
    return-void
.end method

.method public setSource(Lcom/qiyi/qyreact/view/gif/ReactGifView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/gif/ReactGifView;->setFrameNameArray([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
