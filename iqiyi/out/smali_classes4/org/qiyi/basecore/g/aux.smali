.class public Lorg/qiyi/basecore/g/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile iJh:Lorg/qiyi/basecore/g/aux;


# instance fields
.field private bhj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/g/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/g/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/g/aux;->bhj:Z

    return-void
.end method

.method public static cPY()Lorg/qiyi/basecore/g/aux;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/g/aux;->iJh:Lorg/qiyi/basecore/g/aux;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecore/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/g/aux;->iJh:Lorg/qiyi/basecore/g/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/g/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/g/aux;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/g/aux;->iJh:Lorg/qiyi/basecore/g/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/g/aux;->iJh:Lorg/qiyi/basecore/g/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Mu()Z
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/g/aux;->bhj:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ep(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-eq v1, v2, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    :goto_1
    if-lez v1, :cond_0

    invoke-virtual {v0, v1, v5}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public p(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/qiyi/basecore/g/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Build.VERSION.SDK_INT == "

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/basecore/g/aux;->bhj:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
