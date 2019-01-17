.class Lcom/qiyi/qyhotfix/reporter/com2;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qiyi/qyhotfix/reporter/com4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyi/qyhotfix/reporter/com3;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/qyhotfix/reporter/com3;-><init>(Lcom/qiyi/qyhotfix/reporter/com2;Lcom/qiyi/qyhotfix/reporter/com4;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
