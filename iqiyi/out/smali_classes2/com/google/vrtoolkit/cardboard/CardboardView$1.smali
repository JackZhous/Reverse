.class Lcom/google/vrtoolkit/cardboard/CardboardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getConvertTapIntoTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->runOnCardboardTriggerListener()V

    :cond_0
    return-void
.end method
