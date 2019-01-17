.class public Lcom/mcto/player/nativemediaplayer/GL2JNIView;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field private static final DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private timer_:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GL2JNIView"

    sput-object v0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p4}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->init(ZII)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    new-instance v0, Lcom/mcto/player/nativemediaplayer/GL2JNIView$ContextFactory;

    invoke-direct {v0, v8}, Lcom/mcto/player/nativemediaplayer/GL2JNIView$ContextFactory;-><init>(Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;)V

    invoke-virtual {p0, v0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mcto/player/nativemediaplayer/GL2JNIView$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mcto/player/nativemediaplayer/GL2JNIView$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/mcto/player/nativemediaplayer/GL2JNIView$Renderer;

    invoke-direct {v0, v8}, Lcom/mcto/player/nativemediaplayer/GL2JNIView$Renderer;-><init>(Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;)V

    invoke-virtual {p0, v0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->setRenderMode(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/mcto/player/nativemediaplayer/GL2JNIView$ConfigChooser;

    const/4 v2, 0x6

    move v1, v4

    move v3, v4

    move v4, v7

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mcto/player/nativemediaplayer/GL2JNIView$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method


# virtual methods
.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/GL2JNIView;->timer_:Ljava/util/Timer;

    new-instance v1, Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;

    invoke-direct {v1, p0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;-><init>(Lcom/mcto/player/nativemediaplayer/GL2JNIView;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
