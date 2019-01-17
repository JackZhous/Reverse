.class public Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYRNCircleLoadingView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/qiyi/qyreact/view/loading/CircleLoadingView;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_START_PLAY:Ljava/lang/String; = "startPlay"

.field private static final KEY_STOP_PLAY:Ljava/lang/String; = "stopPlay"

.field public static final REACT_CLASS:Ljava/lang/String; = "QYRNCircleLoadingView"

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

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/loading/CircleLoadingView;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;-><init>(Landroid/content/Context;)V

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

    const-string/jumbo v0, "QYRNCircleLoadingView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;->receiveCommand(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$1;-><init>(Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)V

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$2;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$2;-><init>(Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)V

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoAnimation(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "autoAnimation"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->setAutoAnimation(Z)V

    return-void
.end method

.method public setLoadingColor(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->setLoadingColor(I)V

    return-void
.end method

.method public setStaticPlay(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "staticPlay"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->setStaticPlay(Z)V

    return-void
.end method
