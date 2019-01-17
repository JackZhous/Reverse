.class Lcom/iqiyi/im/service/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    instance-of v0, p2, Lcom/iqiyi/hcim/service/IMBinder;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] onServiceConnected successfully."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    check-cast p2, Lcom/iqiyi/hcim/service/IMBinder;

    invoke-static {v0, p2}, Lcom/iqiyi/im/service/PPMessageService;->a(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/hcim/service/IMBinder;)Lcom/iqiyi/hcim/service/IMBinder;

    iget-object v0, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-static {v0}, Lcom/iqiyi/im/service/PPMessageService;->b(Lcom/iqiyi/im/service/PPMessageService;)Lcom/iqiyi/hcim/service/IMBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/IMBinder;->setImConnectionCallback(Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;)Lcom/iqiyi/hcim/service/IMBinder;

    iget-object v0, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-static {v0}, Lcom/iqiyi/im/service/PPMessageService;->b(Lcom/iqiyi/im/service/PPMessageService;)Lcom/iqiyi/hcim/service/IMBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/IMBinder;->setImCallback(Lcom/iqiyi/hcim/service/IMBinder$ImCallback;)Lcom/iqiyi/hcim/service/IMBinder;

    iget-object v0, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-static {v0}, Lcom/iqiyi/im/service/PPMessageService;->b(Lcom/iqiyi/im/service/PPMessageService;)Lcom/iqiyi/hcim/service/IMBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/IMBinder;->setImNewFeatureCallback(Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;)Lcom/iqiyi/hcim/service/IMBinder;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] Service is not an IBinder instance."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/service/com3;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/service/PPMessageService;->a(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/hcim/service/IMBinder;)Lcom/iqiyi/hcim/service/IMBinder;

    return-void
.end method
