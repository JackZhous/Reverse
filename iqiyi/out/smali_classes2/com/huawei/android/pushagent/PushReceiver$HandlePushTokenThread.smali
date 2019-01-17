.class Lcom/huawei/android/pushagent/PushReceiver$HandlePushTokenThread;
.super Ljava/lang/Thread;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushagent/PushReceiver$HandlePushTokenThread;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/android/pushagent/PushReceiver$HandlePushTokenThread;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
