.class public Lcom/qiyi/qyreact/view/image/QYReactImageManager;
.super Lcom/facebook/react/views/image/ReactImageManager;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYRNImageView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/image/QYReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/image/ReactImageView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/image/ReactImageView;
    .locals 3

    new-instance v0, Lcom/qiyi/qyreact/view/image/QYReactImageView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/image/QYReactImageManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/image/QYReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/qiyi/qyreact/view/image/QYReactImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public disbaleRotate(Lcom/qiyi/qyreact/view/image/QYReactImageView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isDisableRotate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/qiyi/qyreact/view/image/QYReactImageView;->disableRotate(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYRNImageView"

    return-object v0
.end method
