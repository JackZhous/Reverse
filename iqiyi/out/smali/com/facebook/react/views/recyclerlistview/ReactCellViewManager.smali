.class public Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/recyclerlistview/ReactCellView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "QYReactCellView"

.field private static final KEY_UPDATED:Ljava/lang/String; = "onComponentUpdated"

.field private static final REGISTRATION_NAME:Ljava/lang/String; = "registrationName"

.field private static final VALUE_UPDATED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/recyclerlistview/ReactCellView;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "onComponentUpdated"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "onUpdateView"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onUpdateView"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYReactCellView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;->receiveCommand(Lcom/facebook/react/views/recyclerlistview/ReactCellView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/recyclerlistview/ReactCellView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;Lcom/facebook/react/views/recyclerlistview/ReactCellView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCellHeight(Lcom/facebook/react/views/recyclerlistview/ReactCellView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cellHeight"
    .end annotation

    int-to-float v0, p2

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    return-void
.end method

.method public setViewType(Lcom/facebook/react/views/recyclerlistview/ReactCellView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "viewType"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setViewType(I)V

    return-void
.end method
