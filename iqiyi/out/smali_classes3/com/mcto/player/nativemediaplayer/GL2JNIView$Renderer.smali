.class Lcom/mcto/player/nativemediaplayer/GL2JNIView$Renderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcto/player/nativemediaplayer/GL2JNIView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/player/nativemediaplayer/GL2JNIView$Renderer;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/GL2JNILib;->step()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/mcto/player/nativemediaplayer/GL2JNILib;->init(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
