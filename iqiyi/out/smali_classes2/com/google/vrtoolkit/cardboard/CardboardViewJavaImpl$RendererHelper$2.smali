.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

.field final synthetic val$deviceParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;->val$deviceParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$900(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;->val$deviceParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$1002(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)Z

    return-void
.end method
