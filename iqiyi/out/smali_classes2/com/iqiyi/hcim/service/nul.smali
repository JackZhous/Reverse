.class Lcom/iqiyi/hcim/service/nul;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aHW:Lcom/iqiyi/hcim/service/IMService;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/service/IMService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/nul;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/hcim/service/nul;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-static {v0}, Lcom/iqiyi/hcim/service/IMService;->access$200(Lcom/iqiyi/hcim/service/IMService;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/hcim/service/nul;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-static {v0, p1}, Lcom/iqiyi/hcim/service/IMService;->access$300(Lcom/iqiyi/hcim/service/IMService;Landroid/content/Context;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_0
        -0x45e5283a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
