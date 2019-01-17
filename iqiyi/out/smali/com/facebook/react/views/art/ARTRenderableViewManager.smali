.class public Lcom/facebook/react/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager",
        "<",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field static final CLASS_GROUP:Ljava/lang/String; = "ARTGroup"

.field static final CLASS_SHAPE:Ljava/lang/String; = "ARTShape"

.field static final CLASS_TEXT:Ljava/lang/String; = "ARTText"


# instance fields
.field private final mClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/art/ARTGroupViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTGroupViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/art/ARTShapeViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTShapeViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/art/ARTTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTTextViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    const-string/jumbo v0, "ARTGroup"

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/art/ARTGroupShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ARTShape"

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;-><init>()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ARTText"

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/react/views/art/ARTTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTTextShadowNode;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ARTShape does not map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ARTGroup"

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/react/views/art/ARTGroupShadowNode;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ARTShape"

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ARTText"

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/react/views/art/ARTTextShadowNode;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ARTShape does not map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
