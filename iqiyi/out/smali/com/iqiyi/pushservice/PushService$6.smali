.class Lcom/iqiyi/pushservice/PushService$6;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$6;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/h/nul;->delay(J)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$6;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$200(Lcom/iqiyi/pushservice/PushService;)V

    return-void
.end method
