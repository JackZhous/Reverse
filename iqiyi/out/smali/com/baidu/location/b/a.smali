.class public Lcom/baidu/location/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/b/a;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/AlarmManager;

.field private e:Lcom/baidu/location/b/a$a;

.field private f:Landroid/app/PendingIntent;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    iput-object v1, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/baidu/location/b/a;->e:Lcom/baidu/location/b/a$a;

    iput-object v1, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/a;
    .locals 2

    const-class v1, Lcom/baidu/location/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/a;

    invoke-direct {v0}, Lcom/baidu/location/b/a;-><init>()V

    sput-object v0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a;

    :cond_0
    sget-object v0, Lcom/baidu/location/b/a;->a:Lcom/baidu/location/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/a;->f()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.location.autonotifyloc_6.3.3"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v1, Lcom/baidu/location/g/i;->T:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/a;->g:J

    sub-long/2addr v2, v4

    sget v1, Lcom/baidu/location/g/i;->U:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/b/a;->g:J

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/g;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/e;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    :cond_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/a;->e:Lcom/baidu/location/b/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v2, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/baidu/location/b/a;->e:Lcom/baidu/location/b/a$a;

    iput-object v2, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/baidu/location/g/i;->T:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/location/b/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/a$1;-><init>(Lcom/baidu/location/b/a;)V

    iput-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    :cond_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/a$a;-><init>(Lcom/baidu/location/b/a;Lcom/baidu/location/b/a$1;)V

    iput-object v0, p0, Lcom/baidu/location/b/a;->e:Lcom/baidu/location/b/a$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/a;->e:Lcom/baidu/location/b/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.baidu.location.autonotifyloc_6.3.3"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.location.autonotifyloc_6.3.3"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/b/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v1, Lcom/baidu/location/g/i;->T:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/baidu/location/b/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/a;->g:J

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
