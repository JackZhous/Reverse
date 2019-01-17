.class public Lcom/huawei/android/pushagent/PushService;
.super Lcom/huawei/android/microkernel/MKService;


# static fields
.field private static a:Ljava/lang/String;

.field private static d:Lcom/huawei/android/pushagent/PushService;


# instance fields
.field private b:Ljava/util/LinkedList;

.field private c:Lcom/huawei/android/pushagent/b;

.field private e:Lcom/huawei/android/pushagent/PushService$a;

.field private f:J

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PushLogAC2705"

    sput-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/android/microkernel/MKService;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/huawei/android/pushagent/PushService$a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/PushService$a;-><init>(Lcom/huawei/android/pushagent/PushService;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->e:Lcom/huawei/android/pushagent/PushService$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/PushService;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/PushService;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "PushService() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/huawei/android/pushagent/PushService;
    .locals 4

    const/4 v3, 0x0

    const-class v1, Lcom/huawei/android/pushagent/PushService;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v2, "a() fake interface called!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "a() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/huawei/android/pushagent/b$a;Landroid/content/IntentFilter;)V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "b() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private static declared-synchronized b(Lcom/huawei/android/pushagent/PushService;)V
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/PushService;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onBind() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onCreate() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/android/microkernel/MKService;->onDestroy()V

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onDestroy() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onStartCommand() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
