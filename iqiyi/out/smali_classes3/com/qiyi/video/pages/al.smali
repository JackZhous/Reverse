.class Lcom/qiyi/video/pages/al;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic eUF:Lcom/qiyi/video/pages/ag;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/al;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "IPassportAction.BroadCast.CARD_REFRESH_MYVIP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/al;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/ag;->manualRefresh()V

    :cond_0
    return-void
.end method
