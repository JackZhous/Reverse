.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;


# instance fields
.field private final stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

.field private vrMode:Z


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 1

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->vrMode:Z

    return-void
.end method


# virtual methods
.method public onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLViewport()V

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLScissor()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLViewport()V

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLScissor()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_0
.end method

.method public onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLViewport()V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLScissor()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    return-void
.end method

.method public onRendererShutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onRendererShutdown()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->vrMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onSurfaceChanged(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;->vrMode:Z

    return-void
.end method
