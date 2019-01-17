.class Lcom/sijla/b/d$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sijla/b/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sijla/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sijla/b/d;Lcom/sijla/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sijla/b/d$a;-><init>(Lcom/sijla/b/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-static {v0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/b/d$b;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-static {v0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/b/d$b;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-static {v0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/b/d$b;->f()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_CONNECTED"

    iget-object v1, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-static {v0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/b/d$b;->d()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    iget-object v1, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-static {v0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/b/d$b;->e()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    iget-object v1, p0, Lcom/sijla/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/b/d$a;->a:Lcom/sijla/b/d;

    invoke-static {v0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sijla/b/d$b;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
