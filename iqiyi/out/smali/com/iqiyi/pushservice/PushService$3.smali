.class Lcom/iqiyi/pushservice/PushService$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$3;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$3;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$100(Lcom/iqiyi/pushservice/PushService;)V

    return-void
.end method
