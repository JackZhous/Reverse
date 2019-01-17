.class public Lorg/qiyi/android/daemon/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/daemon/prn;


# instance fields
.field private gPC:Landroid/app/PendingIntent;

.field private final gPF:Ljava/lang/String;

.field private gPG:Ljava/lang/StringBuilder;

.field private mAlarmManager:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "libdaemon_bin.so"

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/com1;->gPF:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/com1;->gPG:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/daemon/con;)V
    .locals 4

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategyUnder21->onDaemonAssistantCreate"

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onDaemonDead()V
    .locals 7

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategyUnder21->onDaemonDead"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/com1;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    iget-object v6, p0, Lorg/qiyi/android/daemon/a/com1;->gPC:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
