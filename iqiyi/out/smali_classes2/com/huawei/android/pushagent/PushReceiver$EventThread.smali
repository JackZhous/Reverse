.class Lcom/huawei/android/pushagent/PushReceiver$EventThread;
.super Ljava/lang/Thread;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/huawei/android/pushagent/PushReceiver;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->this$0:Lcom/huawei/android/pushagent/PushReceiver;

    const-string/jumbo v0, "EventRunable"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
