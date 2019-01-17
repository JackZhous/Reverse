.class Lcom/qiyi/qyhotfix/reporter/com3;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic eBT:Lcom/qiyi/qyhotfix/reporter/com4;

.field final synthetic eBU:Lcom/qiyi/qyhotfix/reporter/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/qyhotfix/reporter/com2;Lcom/qiyi/qyhotfix/reporter/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/reporter/com3;->eBU:Lcom/qiyi/qyhotfix/reporter/com2;

    iput-object p2, p0, Lcom/qiyi/qyhotfix/reporter/com3;->eBT:Lcom/qiyi/qyhotfix/reporter/com4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v1, "Tinker.QYPatchResult"

    const-string/jumbo v2, "ScreenReceiver action [%s] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/com3;->eBT:Lcom/qiyi/qyhotfix/reporter/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyhotfix/reporter/com3;->eBT:Lcom/qiyi/qyhotfix/reporter/com4;

    invoke-interface {v0}, Lcom/qiyi/qyhotfix/reporter/com4;->onScreenOff()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
