.class public Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CELL_VIEW_HEIGHT:Ljava/lang/String; = "cellViewHeight"

.field private static final CLASS_NAME:Ljava/lang/String; = "QYReactRecyclerView"

.field private static final DATA_SIZE:Ljava/lang/String; = "dataSize"

.field private static final KEY_CELL_RENDER_END:Ljava/lang/String; = "cellRenderEnd"

.field private static final KEY_SCROLLBY:Ljava/lang/String; = "scrollBy"

.field private static final KEY_SCROLL_TO_POSITION:Ljava/lang/String; = "scrollToPosition"

.field private static final RECYCLER_SIZE:Ljava/lang/String; = "recyclerSize"

.field private static final VALUE_CELL_RENDER_END:I = 0x3

.field private static final VALUE_SCROLLBY:I = 0x2

.field private static final VALUE_SCROLL_TO_POSITION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$ScrollEvent;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$ScrollEvent;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->addView(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->addNewView(Landroid/view/View;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->getChildCount(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I

    move-result v0

    return v0
.end method

.method public getChildCount(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "scrollToPosition"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "scrollBy"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "cellRenderEnd"

    const/4 v2, 0x3

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "topScrollStateChanged"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onScrollStateChanged"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "topOnScrolled"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onScrolled"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYReactRecyclerView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->receiveCommand(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$2;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->invalidateHeader(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->removeAllViews(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->removeAllView()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->removeView(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;->removeViewAt(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)V
    .locals 0

    return-void
.end method

.method public setCellViewHeight(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cellViewHeight"
    .end annotation

    int-to-float v0, p2

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setCellViewHeight(I)V

    return-void
.end method

.method public setDataSize(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataSize"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setDataSize(I)V

    return-void
.end method

.method public setHeaderInfo(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headerInfo"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setHeaderInfo(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setRecyclerSize(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "recyclerSize"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setRecyclerSize(I)V

    return-void
.end method

.method public setViewTypeInfo(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "viewTypeInfo"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setViewTypeInfo(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
