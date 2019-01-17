.class public Lcn/com/mma/mobile/tracking/api/Countly;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/com/mma/mobile/tracking/api/Countly;

.field private static g:Ljava/util/Timer;

.field private static h:Ljava/util/Timer;

.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcn/com/mma/mobile/tracking/api/g;

.field protected b:Lcn/com/mma/mobile/tracking/api/g;

.field private d:Lcn/com/mma/mobile/tracking/api/e;

.field private e:Landroid/content/Context;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->f:J

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/mma/mobile/tracking/api/b;

    invoke-direct {v1, p0, p1}, Lcn/com/mma/mobile/tracking/api/b;-><init>(Lcn/com/mma/mobile/tracking/api/Countly;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcn/com/mma/mobile/tracking/a/g;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->g:Ljava/util/Timer;

    new-instance v1, Lcn/com/mma/mobile/tracking/api/c;

    invoke-direct {v1, p0}, Lcn/com/mma/mobile/tracking/api/c;-><init>(Lcn/com/mma/mobile/tracking/api/Countly;)V

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iget-wide v4, p0, Lcn/com/mma/mobile/tracking/api/Countly;->f:J

    :goto_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->h:Ljava/util/Timer;

    new-instance v1, Lcn/com/mma/mobile/tracking/api/d;

    invoke-direct {v1, p0}, Lcn/com/mma/mobile/tracking/api/d;-><init>(Lcn/com/mma/mobile/tracking/api/Countly;)V

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcn/com/mma/mobile/tracking/api/Countly;->f:J

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_2
    return-void

    :cond_0
    sget v4, Lcn/com/mma/mobile/tracking/api/a;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    goto :goto_0

    :cond_1
    sget v4, Lcn/com/mma/mobile/tracking/api/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcn/com/mma/mobile/tracking/api/Countly;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/mma/mobile/tracking/api/Countly;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->e:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.falied"

    invoke-static {v0, v1}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/mma/mobile/tracking/api/g;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.falied"

    iget-object v2, p0, Lcn/com/mma/mobile/tracking/api/Countly;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/com/mma/mobile/tracking/api/g;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    :try_start_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->g:Ljava/util/Timer;

    :cond_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->h:Ljava/util/Timer;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->h:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized sharedInstance()Lcn/com/mma/mobile/tracking/api/Countly;
    .locals 2

    const-class v1, Lcn/com/mma/mobile/tracking/api/Countly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-direct {v0}, Lcn/com/mma/mobile/tracking/api/Countly;-><init>()V

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->i:Ljava/util/HashSet;

    :cond_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->e:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v1}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    new-instance v0, Lcn/com/mma/mobile/tracking/api/g;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    iget-object v2, p0, Lcn/com/mma/mobile/tracking/api/Countly;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/com/mma/mobile/tracking/api/g;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/g;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p0}, Lcn/com/mma/mobile/tracking/api/e;->a(Landroid/content/Context;Lcn/com/mma/mobile/tracking/api/Countly;)Lcn/com/mma/mobile/tracking/api/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->d:Lcn/com/mma/mobile/tracking/api/e;

    sget-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    iput-object p1, v0, Lcn/com/mma/mobile/tracking/api/Countly;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->g:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/com/mma/mobile/tracking/api/Countly;->h:Ljava/util/Timer;

    invoke-static {p1, p2}, Lcn/com/mma/mobile/tracking/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/mma/mobile/tracking/api/Countly;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/com/mma/mobile/tracking/b/g;->b(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcn/com/mma/mobile/tracking/api/Countly;->f:J

    :cond_0
    sget-object v1, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-direct {v1, v0}, Lcn/com/mma/mobile/tracking/api/Countly;->a(Lcn/com/mma/mobile/tracking/a/g;)V

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->d:Lcn/com/mma/mobile/tracking/api/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->d:Lcn/com/mma/mobile/tracking/api/e;

    invoke-virtual {v0, p1}, Lcn/com/mma/mobile/tracking/api/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onExpose(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->d:Lcn/com/mma/mobile/tracking/api/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->d:Lcn/com/mma/mobile/tracking/api/e;

    invoke-virtual {v0, p1}, Lcn/com/mma/mobile/tracking/api/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setLogState(Z)V
    .locals 0

    sput-boolean p1, Lcn/com/mma/mobile/tracking/b/e;->a:Z

    return-void
.end method

.method public terminateSDK()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcn/com/mma/mobile/tracking/api/Countly;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->d:Lcn/com/mma/mobile/tracking/api/e;

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->a:Lcn/com/mma/mobile/tracking/api/g;

    :cond_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/Countly;->b:Lcn/com/mma/mobile/tracking/api/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sput-object v1, Lcn/com/mma/mobile/tracking/api/Countly;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
