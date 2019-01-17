.class public Lcom/qiyi/qyreact/view/lineargradient/LinearGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POS:Ljava/lang/String; = "end"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POS:Ljava/lang/String; = "start"

.field public static final REACT_CLASS:Ljava/lang/String; = "QYRNGradientView"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYRNGradientView"

    return-object v0
.end method

.method public setBorderRadii(Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadii"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colors"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setEndPosition(Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "end"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;->setEndPosition(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLocations(Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public setStartPosition(Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "start"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientView;->setStartPosition(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
