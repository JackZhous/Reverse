.class public Lcom/baidu/location/b/b$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Z)Z

    const-string/jumbo v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    invoke-static {v4, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;I)I

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    invoke-static {v0, v5}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const-string/jumbo v2, "4"

    invoke-static {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const-string/jumbo v2, "3"

    invoke-static {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const-string/jumbo v1, "6"

    invoke-static {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Z)Z

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
