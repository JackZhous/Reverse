.class Lcom/iqiyi/pushservice/PushService$5;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;

.field final synthetic val$keepAliveTimes:I


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$5;->this$0:Lcom/iqiyi/pushservice/PushService;

    iput p2, p0, Lcom/iqiyi/pushservice/PushService$5;->val$keepAliveTimes:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$5;->this$0:Lcom/iqiyi/pushservice/PushService;

    iget v1, p0, Lcom/iqiyi/pushservice/PushService$5;->val$keepAliveTimes:I

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/PushService;->access$300(Lcom/iqiyi/pushservice/PushService;I)V

    return-void
.end method
