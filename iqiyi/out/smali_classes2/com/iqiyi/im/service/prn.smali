.class Lcom/iqiyi/im/service/prn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/prn;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "PPMesageService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "LocalBroadcast action = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "com.iqiyi.paopao.action.ACTION_MESSAGE_COUNT_UPDATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/service/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/service/com1;-><init>(Lcom/iqiyi/im/service/prn;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method
