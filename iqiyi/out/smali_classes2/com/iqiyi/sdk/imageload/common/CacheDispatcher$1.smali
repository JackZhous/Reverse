.class Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;

.field private final synthetic val$request:Lcom/iqiyi/sdk/imageload/common/Request;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;Lcom/iqiyi/sdk/imageload/common/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;->this$0:Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;->val$request:Lcom/iqiyi/sdk/imageload/common/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;->this$0:Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->access$0(Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;->val$request:Lcom/iqiyi/sdk/imageload/common/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
