.class public Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sScreenWidth:I


# instance fields
.field private final dFD:Landroid/graphics/RectF;

.field private final dFE:Landroid/graphics/RectF;

.field private dFN:Lcom/facebook/drawee/interfaces/DraweeController;

.field private dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

.field private dFP:Landroid/view/GestureDetector;

.field private final dFQ:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

.field private final dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

.field private dFS:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    sput-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->sScreenWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFQ:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFQ:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFQ:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com4;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com5;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFQ:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->init()V

    return-void
.end method

.method private a(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->aIu()V

    return-void
.end method

.method private aIt()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFN:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->getScaleFactor()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFN:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    :cond_0
    return-void
.end method

.method private aIu()V
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onFinalImageSet: view %x"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->aIv()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFN:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->onRelease()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFS:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    return-object v0
.end method

.method private getResizeOption()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v1, v0

    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getScreenWidth()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private getScreenWidth()I
    .locals 2

    sget v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->sScreenWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->sScreenWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->sScreenWidth:I

    return v0

    :catch_0
    move-exception v0

    const/16 v1, 0x2d0

    sput v1, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->sScreenWidth:I

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private init()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->aIo()Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFQ:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFP:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFR:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;

    new-instance v1, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com6;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com1;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->initFresco(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized initFresco(Landroid/content/Context;)V
    .locals 5

    const-class v1, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->setMinimumLoggingLevel(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    new-instance v4, Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onRelease()V
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onRelease: view %x"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeController;

    check-cast v1, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->setEnabled(Z)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->b(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method protected aIv()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->d(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->e(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->b(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->c(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFD:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFE:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFS:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method protected d(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected e(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected f(Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onTransformChanged: view %x, transform: %s"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->aIt()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->invalidate()V

    return-void
.end method

.method protected inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->aIq()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onLayout: view %x"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Lcom/facebook/drawee/view/DraweeView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->aIv()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFP:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-virtual {v2, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->dFO:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;

    invoke-direct {v2, p0, v1, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getResizeOption()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v2, v1, v4}, Lorg/qiyi/basecore/imageloader/com9;->aB(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method
