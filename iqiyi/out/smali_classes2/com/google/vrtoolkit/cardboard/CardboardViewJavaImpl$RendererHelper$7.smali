.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iput-boolean p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$1200(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;->val$enabled:Z

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setRestoreGLStateEnabled(Z)V

    return-void
.end method
