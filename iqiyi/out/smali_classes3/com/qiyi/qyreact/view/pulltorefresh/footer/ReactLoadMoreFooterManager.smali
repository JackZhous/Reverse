.class public Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooterManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "ReactLoadMoreFooter"

.field private static final REGISTRATION_NAME:Ljava/lang/String; = "registrationName"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooterManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "onFooterLoadMore"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onFooterLoadMore"

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

    const-string/jumbo v0, "ReactLoadMoreFooter"

    return-object v0
.end method
