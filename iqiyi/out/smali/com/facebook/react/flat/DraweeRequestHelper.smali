.class final Lcom/facebook/react/flat/DraweeRequestHelper;
.super Ljava/lang/Object;


# static fields
.field private static sControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private static sHierarchyBuilder:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;


# instance fields
.field private mAttachCounter:I

.field private final mDraweeController:Lcom/facebook/drawee/interfaces/DraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/react/flat/DraweeRequestHelper;->sControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/flat/RCTImageView;->getCallerContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DraweeRequestHelper;->sHierarchyBuilder:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mDraweeController:Lcom/facebook/drawee/interfaces/DraweeController;

    return-void
.end method

.method static setDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/flat/DraweeRequestHelper;->sControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method static setResources(Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/facebook/react/flat/DraweeRequestHelper;->sHierarchyBuilder:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method


# virtual methods
.method attach(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mAttachCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mAttachCounter:I

    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mAttachCounter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mDraweeController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onAttach()V

    :cond_0
    return-void
.end method

.method detach()V
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mAttachCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mAttachCounter:I

    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mAttachCounter:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mDraweeController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onDetach()V

    :cond_0
    return-void
.end method

.method getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->mDraweeController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    return-object v0
.end method
