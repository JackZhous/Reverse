.class Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/utils/V8Executor;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;->this$0:Lcom/eclipsesource/v8/utils/V8Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;->this$0:Lcom/eclipsesource/v8/utils/V8Executor;

    invoke-static {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "V8Thread Termination"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
