.class final Lcom/baidu/xsolid/receiver/MyReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/baidu/xsolid/receiver/MyReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/receiver/MyReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->d:Lcom/baidu/xsolid/receiver/MyReceiver;

    iput-object p2, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/xsolid/receiver/MyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/xsolid/receiver/MyReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/xsolid/receiver/MyReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/xsolid/receiver/MyReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.xsolid.timer.WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/receiver/MyReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.xsolid.timer.ENVWAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/receiver/MyReceiver;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.xsolid.timer.WIFI_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/receiver/MyReceiver;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.xsolid.timer.collect.applist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/receiver/MyReceiver;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/receiver/MyReceiver;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.xsolid.timer.REPORT_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/h/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/h/a;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/xsolid/h/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/xsolid/h/a$4;

    invoke-direct {v2, v0}, Lcom/baidu/xsolid/h/a$4;-><init>(Lcom/baidu/xsolid/h/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.sofire.x0.alarm.work.pull.policy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/g/f;->a(Landroid/content/Context;)Lcom/baidu/xsolid/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xsolid/g/f;->a()V

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/g/f;->a(Landroid/content/Context;)Lcom/baidu/xsolid/g/f;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/xsolid/g/f;->c:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    sput-boolean v1, Lcom/baidu/xsolid/g/f;->c:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/xsolid/g/f$1;

    invoke-direct {v2, v0}, Lcom/baidu/xsolid/g/f$1;-><init>(Lcom/baidu/xsolid/g/f;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_b
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.baidu.sofire.x0.alarm.work.pull.policy"

    const-wide/32 v2, 0x1499700

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.sofire.x0.alarm.work.60.MINITUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/receiver/MyReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/g/f;->a(Landroid/content/Context;)Lcom/baidu/xsolid/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xsolid/g/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
