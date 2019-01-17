.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$500(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$600(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$602(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->access$500(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onRendererShutdown()V

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$700(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
