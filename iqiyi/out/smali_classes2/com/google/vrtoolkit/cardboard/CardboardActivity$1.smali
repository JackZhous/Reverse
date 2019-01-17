.class Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardActivity;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardActivity;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->onCardboardTrigger()V

    return-void
.end method
