.class Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;->this$1:Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;->this$1:Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;->this$0:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->setFullscreenMode()V

    return-void
.end method
