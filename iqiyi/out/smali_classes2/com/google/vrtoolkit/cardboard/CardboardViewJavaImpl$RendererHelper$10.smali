.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

.field final synthetic val$inputTexture:I


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;->val$inputTexture:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$1200(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;->val$inputTexture:I

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->undistortTexture(I)V

    return-void
.end method
