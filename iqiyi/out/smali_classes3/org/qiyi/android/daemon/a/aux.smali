.class public Lorg/qiyi/android/daemon/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/daemon/prn;


# instance fields
.field private gPC:Landroid/app/PendingIntent;

.field private mAlarmManager:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "qiyidaemon_java"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DaemonStrategy21->initAlarm:serviceName:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/aux;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/aux;->mAlarmManager:Landroid/app/AlarmManager;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/daemon/a/aux;->gPC:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/aux;->gPC:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/daemon/a/aux;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/aux;->gPC:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/daemon/con;)V
    .locals 4

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategy21->onDaemonAssistantCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/android/daemon/con;->gPy:Lorg/qiyi/android/daemon/nul;

    iget-object v3, v3, Lorg/qiyi/android/daemon/nul;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p2, Lorg/qiyi/android/daemon/con;->gPy:Lorg/qiyi/android/daemon/nul;

    iget-object v0, v0, Lorg/qiyi/android/daemon/nul;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/daemon/a/aux;->cw(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/daemon/a/con;

    const-string/jumbo v1, "DaemonStrategy"

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/daemon/a/con;-><init>(Lorg/qiyi/android/daemon/a/aux;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDaemonDead()V
    .locals 7

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategy21->onDaemonDead"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/aux;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    iget-object v6, p0, Lorg/qiyi/android/daemon/a/aux;->gPC:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
