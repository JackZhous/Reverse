.class public Lorg/cocos2dx/lib/Cocos2dxHandler;
.super Ljava/lang/Object;


# static fields
.field public static final LIVE_ROOM_COCOS_END:I = 0x20007

.field private static final LIVE_ROOM_COCOS_RESUME:I = 0x20005

.field public static final LIVE_ROOM_COCOS_START:I = 0x20006

.field private static final TAG:Ljava/lang/String; = "Cocos2dxHandler"

.field private static cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/cocos2dx/lib/EffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private closeCocos2dx:Z

.field private cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

.field private cocosComeToBackGround:Z

.field private cocosStatus:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private hasFocus:Z

.field private isShowEffect:Z

.field private mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private mHeight:I

.field private mWidth:I

.field private special_file_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->special_file_path:Ljava/lang/String;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->closeCocos2dx:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->closeCocos2dx:Z

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;-><init>(Lorg/cocos2dx/lib/Cocos2dxHandler;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHandler;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "special_file_path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", frameLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->special_file_path:Ljava/lang/String;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHandler;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->special_file_path:Ljava/lang/String;

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mWidth:I

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mHeight:I

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->setCocosResume()V

    return-void
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxHandler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosStart(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosEnd()V

    return-void
.end method

.method private cocosEnd()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosStatus:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosStatus:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;->end()V

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/EffectItem;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/cocos2dx/lib/EffectItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".csb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/cocos2dx/lib/EffectItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderRun(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private cocosStart(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosStatus:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosStatus:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;->start(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "the GLSurfaceView\'s father view is null"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->special_file_path:Ljava/lang/String;

    const-string/jumbo v1, "the special file path is null"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "Cocos2dxHandler"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/GetContextAttrs;->getJavaVM()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHelper;

    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    invoke-direct {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxHelper;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->init(Landroid/app/Activity;)V

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->initSurfaceView()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method private initSurfaceView()V
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v2, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "frameLayout.getWidth() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", frameLayout.getHeight() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->special_file_path:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mWidth:I

    :goto_1
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mHeight:I

    if-lez v1, :cond_3

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mHeight:I

    :goto_2
    const-string/jumbo v2, "Cocos2dxHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initSurfaceView width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->special_file_path:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setRenderMode(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x280

    goto :goto_1

    :cond_3
    const/16 v1, 0x470

    goto :goto_2
.end method

.method public static instance(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;II)Lorg/cocos2dx/lib/Cocos2dxHandler;
    .locals 6

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxHandler;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private setCocosResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->onWindowFocusChanged(Z)V

    return-void
.end method


# virtual methods
.method public clearFrontEffective()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->nativeclear()V

    :cond_1
    return-void
.end method

.method public destory()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Cocos2dxHandler"

    const-string/jumbo v1, "destory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->closeCocos2dx:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->clearFrontEffective()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->nativeDelete()V

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->destory()V

    sput-object v2, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onPause()V
    .locals 3

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPause closeCocos2dx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->closeCocos2dx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->closeCocos2dx:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onPause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    const v2, 0x20005

    const-string/jumbo v0, "Cocos2dxHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;->removeMessages(I)V

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosHandler:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWindowFocusChanged hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocos2dxHelper:Lorg/cocos2dx/lib/Cocos2dxHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_2
    iput-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    goto :goto_0
.end method

.method public setCocosStatus(Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosStatus:Lorg/cocos2dx/lib/Cocos2dxHandler$CocosStatus;

    return-void
.end method

.method public setShow(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".csb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderRun(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/cocos2dx/lib/EffectItem;

    invoke-direct {v0}, Lorg/cocos2dx/lib/EffectItem;-><init>()V

    invoke-virtual {v0, p2}, Lorg/cocos2dx/lib/EffectItem;->setObject(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/EffectItem;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".csb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderRun(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showClear(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showClear filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".csb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderclearRun(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showClear(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "Cocos2dxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showClear filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cocosComeToBackGround = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->hasFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->cocosComeToBackGround:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lorg/cocos2dx/lib/EffectItem;

    invoke-direct {v0}, Lorg/cocos2dx/lib/EffectItem;-><init>()V

    invoke-virtual {v0, p2}, Lorg/cocos2dx/lib/EffectItem;->setObject(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/EffectItem;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->isShowEffect:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".csb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->renderclearRun(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
