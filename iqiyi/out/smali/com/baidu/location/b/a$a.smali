.class Lcom/baidu/location/b/a$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/a$a;->a:Lcom/baidu/location/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/a;Lcom/baidu/location/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/a$a;-><init>(Lcom/baidu/location/b/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/a$a;->a:Lcom/baidu/location/b/a;

    invoke-static {v0}, Lcom/baidu/location/b/a;->c(Lcom/baidu/location/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.location.autonotifyloc_6.3.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/a$a;->a:Lcom/baidu/location/b/a;

    invoke-static {v0}, Lcom/baidu/location/b/a;->d(Lcom/baidu/location/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/a$a;->a:Lcom/baidu/location/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/b/a$a;->a:Lcom/baidu/location/b/a;

    invoke-static {v0}, Lcom/baidu/location/b/a;->d(Lcom/baidu/location/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
