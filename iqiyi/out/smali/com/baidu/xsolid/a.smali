.class public final Lcom/baidu/xsolid/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Z

.field public static e:Ljava/lang/String;

.field private static m:Lcom/baidu/xsolid/a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/content/IntentFilter;

.field private h:Landroid/content/IntentFilter;

.field private i:Landroid/content/IntentFilter;

.field private j:Lcom/baidu/xsolid/receiver/MyReceiver;

.field private k:Lcom/baidu/xsolid/receiver/MyReceiver;

.field private l:Lcom/baidu/xsolid/receiver/MyReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/xsolid/a;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/xsolid/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/xsolid/a;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/xsolid/a;->d:Z

    const-string/jumbo v0, "xsolid"

    sput-object v0, Lcom/baidu/xsolid/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/xsolid/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/xsolid/a;
    .locals 2

    const-class v1, Lcom/baidu/xsolid/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/xsolid/a;->m:Lcom/baidu/xsolid/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/xsolid/a;

    invoke-direct {v0, p0}, Lcom/baidu/xsolid/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/xsolid/a;->m:Lcom/baidu/xsolid/a;

    :cond_0
    sget-object v0, Lcom/baidu/xsolid/a;->m:Lcom/baidu/xsolid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " s : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sput-object p0, Lcom/baidu/xsolid/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/baidu/xsolid/a;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "15"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mqa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "ice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    array-length v1, p3

    if-ne v1, v3, :cond_3

    array-length v1, p2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    aget-object v1, p2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    array-length v1, p3

    if-ne v1, v4, :cond_4

    array-length v1, p2

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    aget-object v1, p2, v1

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    const-string/jumbo v1, "mqa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    array-length v1, p3

    if-ne v1, v5, :cond_6

    array-length v1, p2

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    aget-object v1, p2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_3

    sget-boolean v0, Lcom/baidu/xsolid/a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/xsolid/a;->h:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/xsolid/a;->h:Landroid/content/IntentFilter;

    :cond_0
    iget-object v0, p0, Lcom/baidu/xsolid/a;->h:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/xsolid/a;->d:Z

    iget-object v0, p0, Lcom/baidu/xsolid/a;->l:Lcom/baidu/xsolid/receiver/MyReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/xsolid/receiver/MyReceiver;

    invoke-direct {v0}, Lcom/baidu/xsolid/receiver/MyReceiver;-><init>()V

    iput-object v0, p0, Lcom/baidu/xsolid/a;->l:Lcom/baidu/xsolid/receiver/MyReceiver;

    :cond_1
    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xsolid/a;->l:Lcom/baidu/xsolid/receiver/MyReceiver;

    iget-object v2, p0, Lcom/baidu/xsolid/a;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/baidu/xsolid/a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/xsolid/a;->d:Z

    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xsolid/a;->l:Lcom/baidu/xsolid/receiver/MyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 11

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/h/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/h/a;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/xsolid/h/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/xsolid/h/a$2;

    invoke-direct {v2, v0}, Lcom/baidu/xsolid/h/a$2;-><init>(Lcom/baidu/xsolid/h/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "1.0.1"

    iget-object v2, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "se-s-v"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.xsolid.timer.ENVWAKEUP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.xsolid.timer.WIFI_REPORT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.xsolid.timer.collect.applist"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.xsolid.timer.REPORT_DATA"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.xsolid.timer.WAKEUP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.sofire.x0.alarm.work.pull.policy"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.sofire.x0.alarm.work.60.MINITUE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/xsolid/a;->j:Lcom/baidu/xsolid/receiver/MyReceiver;

    if-nez v1, :cond_2

    new-instance v1, Lcom/baidu/xsolid/receiver/MyReceiver;

    invoke-direct {v1}, Lcom/baidu/xsolid/receiver/MyReceiver;-><init>()V

    iput-object v1, p0, Lcom/baidu/xsolid/a;->j:Lcom/baidu/xsolid/receiver/MyReceiver;

    :cond_2
    iget-object v1, p0, Lcom/baidu/xsolid/a;->k:Lcom/baidu/xsolid/receiver/MyReceiver;

    if-nez v1, :cond_3

    new-instance v1, Lcom/baidu/xsolid/receiver/MyReceiver;

    invoke-direct {v1}, Lcom/baidu/xsolid/receiver/MyReceiver;-><init>()V

    iput-object v1, p0, Lcom/baidu/xsolid/a;->k:Lcom/baidu/xsolid/receiver/MyReceiver;

    :cond_3
    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/xsolid/a;->j:Lcom/baidu/xsolid/receiver/MyReceiver;

    iget-object v3, p0, Lcom/baidu/xsolid/a;->g:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/xsolid/a;->k:Lcom/baidu/xsolid/receiver/MyReceiver;

    iget-object v3, p0, Lcom/baidu/xsolid/a;->i:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.xsolid.timer.WIFI_REPORT"

    const/16 v3, 0x65

    const-wide/32 v4, 0x36ee80

    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.xsolid.timer.ENVWAKEUP"

    const-wide/32 v4, 0x5265c00

    invoke-static {v1, v2, v4, v5}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.sofire.x0.alarm.work.pull.policy"

    const-wide/32 v4, 0x1499700

    invoke-static {v1, v2, v4, v5}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "cdac_pl"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/f/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/f/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/xsolid/f/a;->a(Z)V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/a/b;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xsolid/a/b;->a()V

    iget-object v1, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "paofav_wf"

    const/16 v4, 0x3c

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-ltz v2, :cond_4

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "repf_wf"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v2, v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "repf_wf"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "paoon_wf"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/baidu/xsolid/a$2;

    invoke-direct {v3, p0, v1}, Lcom/baidu/xsolid/a$2;-><init>(Lcom/baidu/xsolid/a;Landroid/content/Context;)V

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/xsolid/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/xsolid/a$1;-><init>(Lcom/baidu/xsolid/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/baidu/xsolid/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/g/f;->a(Landroid/content/Context;)Lcom/baidu/xsolid/g/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :try_start_7
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/xsolid/g/d;

    iget-object v0, v0, Lcom/baidu/xsolid/g/f;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/baidu/xsolid/g/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Lcom/baidu/sofire/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/sofire/ac/Callback;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcom/baidu/sofire/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "ice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "mqa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcom/baidu/sofire/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/baidu/sofire/ac/Callback;->onBegin([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v3, "ice"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz p4, :cond_6

    array-length v3, p4

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    array-length v3, p4

    if-ne v3, v2, :cond_7

    array-length v3, p3

    if-ne v3, v2, :cond_7

    const/4 v3, 0x0

    aget-object v3, p3, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_7
    array-length v3, p4

    if-ne v3, v5, :cond_8

    array-length v3, p3

    if-ne v3, v5, :cond_8

    const/4 v3, 0x0

    aget-object v3, p3, v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    aget-object v3, p3, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_8

    const/4 v0, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string/jumbo v3, "mqa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    array-length v3, p4

    if-ne v3, v6, :cond_9

    array-length v3, p3

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    aget-object v3, p3, v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    aget-object v3, p3, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x2

    aget-object v3, p3, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x2

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/baidu/xsolid/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz p2, :cond_a

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p2, v3}, Lcom/baidu/sofire/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v0, :cond_c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcom/baidu/sofire/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcom/baidu/sofire/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
