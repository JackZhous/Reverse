.class Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/FullscreenMode;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;->this$0:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1$1;-><init>(Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
