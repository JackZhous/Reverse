.class Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;
.super Landroid/os/RemoteCallbackList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Landroid/os/IInterface;",
        ">",
        "Landroid/os/RemoteCallbackList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;


# direct methods
.method private constructor <init>(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/pushservice/PushService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    return-void
.end method


# virtual methods
.method public onCallbackDied(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "CusRemoteCallbackList onCallbackDied 1"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    return-void
.end method

.method public onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "CusRemoteCallbackList onCallbackDied 2"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    return-void
.end method
