.class Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;

.field private final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$1;->this$0:Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
