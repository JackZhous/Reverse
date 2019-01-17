.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$11;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$11;->this$1:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/UiLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->draw()V

    return-void
.end method
