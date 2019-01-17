.class Lcom/baidu/location/e/j$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/j;

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/j;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/e/j$a;->a:Lcom/baidu/location/e/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/j$a;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/j$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/j;Lcom/baidu/location/e/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/j$a;-><init>(Lcom/baidu/location/e/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-wide/16 v4, 0x1388

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/baidu/location/e/j;->a:J

    iget-object v0, p0, Lcom/baidu/location/e/j$a;->a:Lcom/baidu/location/e/j;

    invoke-static {v0}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/e/j;)V

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/e;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/a/h;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/a/h;->c()Lcom/baidu/location/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/j$a;->a:Lcom/baidu/location/e/j;

    invoke-virtual {v1}, Lcom/baidu/location/e/j;->j()Lcom/baidu/location/e/i;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/h;->d()Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/j$a;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/j$a;->b:J

    iget-boolean v0, p0, Lcom/baidu/location/e/j$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/j$a;->c:Z

    goto :goto_0
.end method
