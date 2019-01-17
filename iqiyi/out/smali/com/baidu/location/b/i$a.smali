.class Lcom/baidu/location/b/i$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/i;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/i;Lcom/baidu/location/b/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/i$a;-><init>(Lcom/baidu/location/b/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    iget-object v0, v0, Lcom/baidu/location/b/i;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    invoke-static {v0}, Lcom/baidu/location/b/i;->c(Lcom/baidu/location/b/i;)V

    goto :goto_0
.end method
