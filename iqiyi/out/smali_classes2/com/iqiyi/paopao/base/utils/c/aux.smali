.class public Lcom/iqiyi/paopao/base/utils/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static bhi:Lcom/iqiyi/paopao/base/utils/c/aux;


# instance fields
.field private bhj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/base/utils/c/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/utils/c/aux;->bhj:Z

    return-void
.end method

.method public static Mt()Lcom/iqiyi/paopao/base/utils/c/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/aux;->bhi:Lcom/iqiyi/paopao/base/utils/c/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/base/utils/c/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/aux;->bhi:Lcom/iqiyi/paopao/base/utils/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/base/utils/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/utils/c/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/aux;->bhi:Lcom/iqiyi/paopao/base/utils/c/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/aux;->bhi:Lcom/iqiyi/paopao/base/utils/c/aux;

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

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/utils/c/aux;->bhj:Z

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

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/aux;->Mt()Lcom/iqiyi/paopao/base/utils/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/utils/c/aux;->Mu()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

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
