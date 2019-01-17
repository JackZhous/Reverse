.class public Lcom/hmt/analytics/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;

.field private static ur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hmt/analytics/c/nul;",
            ">;"
        }
    .end annotation
.end field

.field private static us:Ljava/lang/String;

.field private static ut:Ljava/lang/String;

.field private static uu:Lcom/hmt/analytics/aux;

.field private static uv:Z

.field private static uw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static ux:Z

.field private static uy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/hmt/analytics/aux;->us:Ljava/lang/String;

    const-class v0, Lcom/hmt/analytics/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/hmt/analytics/aux;->ut:Ljava/lang/String;

    new-instance v0, Lcom/hmt/analytics/aux;

    invoke-direct {v0}, Lcom/hmt/analytics/aux;-><init>()V

    sput-object v0, Lcom/hmt/analytics/aux;->uu:Lcom/hmt/analytics/aux;

    sput-boolean v2, Lcom/hmt/analytics/aux;->uv:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/hmt/analytics/aux;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/hmt/analytics/aux;->ux:Z

    sput-boolean v1, Lcom/hmt/analytics/aux;->uy:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HMTAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/hmt/analytics/aux;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private static a(IIZ)I
    .locals 3

    sget-object v0, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/c/nul;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hmt/analytics/c/nul;->b(IIZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postOnResume"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aM(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/aux;->us:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aO(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/hmt/analytics/a/aux;->getTime()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/hmt/analytics/a/com2;->vw:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    :cond_1
    sget-object v10, Lcom/hmt/analytics/a/com2;->vf:Ljava/lang/Object;

    monitor-enter v10

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p4, p1, v0}, Lcom/hmt/analytics/aux;->a(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/hmt/analytics/c/nul;

    sget-object v4, Lcom/hmt/analytics/aux;->us:Ljava/lang/String;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move v1, p4

    move-object v2, p3

    move-object v3, p2

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/hmt/analytics/c/nul;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/hmt/analytics/a/com2;->vr:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->i(Landroid/content/Context;I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v1, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hmt/analytics/c/nul;

    sget-object v4, Lcom/hmt/analytics/aux;->us:Ljava/lang/String;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p3

    move-object v3, p2

    move v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/hmt/analytics/c/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Initialize 3"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hmt/analytics/aux;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/aux;->sContext:Landroid/content/Context;

    new-instance v0, Lcom/hmt/analytics/com1;

    invoke-direct {v0, p1, p2}, Lcom/hmt/analytics/com1;-><init>(I[Ljava/lang/String;)V

    sget-object v1, Lcom/hmt/analytics/aux;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lcom/hmt/analytics/a/com2;->vr:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/aux;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hmt/analytics/aux;->aR(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;)V
    .locals 6

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPauseExecute "

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/hmt/analytics/nul;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hmt/analytics/nul;-><init>(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;I)V

    sget-object v1, Lcom/hmt/analytics/aux;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;I)V
    .locals 7

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postOnPauseInfo "

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "activity_list-start"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aP(Landroid/content/Context;)V

    sget-object v1, Lcom/hmt/analytics/a/com2;->vf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "postOnPauseInfo synchronized"

    invoke-static {v0, v2}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Lcom/hmt/analytics/aux;->a(IIZ)I

    move-result v2

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postOnPauseInfo index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/hmt/analytics/a/aux;->getTime()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/c/nul;

    invoke-virtual {v0, p0, v3}, Lcom/hmt/analytics/c/nul;->s(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "postOnPauseInfo index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/hmt/analytics/aux;->ur:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lcom/hmt/analytics/a/com3;->a(Lorg/json/JSONObject;Lcom/hmt/analytics/d/com6;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/hmt/analytics/a/com2;->vg:Ljava/lang/String;

    const-string/jumbo v3, "activity_list"

    sget-object v4, Lcom/hmt/analytics/a/com2;->vm:Ljava/lang/String;

    const-string/jumbo v5, "activity"

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hmt/analytics/a/com3;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hmt/analytics/b/aux;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/hmt/analytics/b/con;)V
    .locals 0

    sput-object p0, Lcom/hmt/analytics/a/com2;->vt:Lcom/hmt/analytics/b/con;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/hmt/analytics/b/aux;)Z
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postClientDatas 2"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_data_list-start"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/hmt/analytics/aux;->uy:Z

    const-string/jumbo v0, "hmt_init_savetime"

    const-string/jumbo v1, "init_save_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/hmt/analytics/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/hmt/analytics/c/con;->bK(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/hmt/analytics/a/com2;->vg:Ljava/lang/String;

    const-string/jumbo v3, "client_data_list"

    sget-object v4, Lcom/hmt/analytics/a/com2;->vm:Ljava/lang/String;

    const-string/jumbo v5, "client_data"

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hmt/analytics/a/com3;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hmt/analytics/b/aux;)V

    move v0, v7

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "postClientDatas-error:deviceId is null"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aJ(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPauseCallbacks "

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v2}, Lcom/hmt/analytics/aux;->a(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;)V

    :cond_0
    return-void
.end method

.method public static aK(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static aL(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/hmt/analytics/a/com2;->vr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static aM(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "hmt_session_id_savetime"

    const-string/jumbo v1, "session_save_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v0, v1, v4}, Lcom/hmt/analytics/d/lpt2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    sget-wide v2, Lcom/hmt/analytics/a/com2;->vb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/hmt/analytics/aux;->aO(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static aN(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateOnlineConfigs"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/aux;->ut:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/aux;->ut:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/aux;->ut:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hmt/analytics/a/com2;->vi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hmt/analytics/aux;->ut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hmt/analytics/a/com3;->fS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hmt/analytics/a/com9;->ag(Ljava/lang/String;)Lcom/hmt/analytics/c/aux;

    move-result-object v0

    sget-object v1, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->isFlag()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "deliveryType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "deliveryType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v1, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateOnlineConfigs : code is null"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "0"

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "server"

    invoke-static {p0, v1, v2}, Lcom/hmt/analytics/a/aux;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "untracked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "untracked"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "server"

    invoke-static {p0, v5, v1}, Lcom/hmt/analytics/a/aux;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "adactiontime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "adactiontime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hmt/analytics/d/com5;->ar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "hmt_agent_online_setting"

    const-string/jumbo v5, "hmt_adv_upload_gap_time"

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v2, v5, v1}, Lcom/hmt/analytics/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string/jumbo v1, "sendSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v2, "1"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v1, "1"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    :goto_3
    :try_start_3
    const-string/jumbo v2, "hmt_send_switch"

    invoke-static {p0, v2, v1}, Lcom/hmt/analytics/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string/jumbo v1, "sendUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_5
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "Null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string/jumbo v0, ""
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_c
    :goto_4
    :try_start_6
    const-string/jumbo v1, "hmt_send_url"

    invoke-static {p0, v1, v0}, Lcom/hmt/analytics/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :goto_5
    :try_start_7
    sget-object v5, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_6
    sget-object v2, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateOnlineConfigs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hmt/analytics/c/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " updateOnlineConfigs : network error"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5
.end method

.method private static aO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hmt/analytics/a/aux;->getTime()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hmt/analytics/a/com8;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aP(Landroid/content/Context;)V

    sput-object v0, Lcom/hmt/analytics/aux;->us:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static aP(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "hmt_session_id_savetime"

    const-string/jumbo v1, "session_save_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/hmt/analytics/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static aQ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Initialize"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->h(Landroid/content/Context;I)V

    return-void
.end method

.method private static aR(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lcom/hmt/analytics/a/com2;->vs:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/hmt/analytics/a/com2;->vr:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/hmt/analytics/a/com1;

    invoke-direct {v1}, Lcom/hmt/analytics/a/com1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/hmt/analytics/a/com1;

    invoke-direct {v0}, Lcom/hmt/analytics/a/com1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->b(Landroid/content/Context;Lcom/hmt/analytics/b/aux;)V

    return-void
.end method

.method public static aT(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/hmt/analytics/con;

    invoke-direct {v0, p0}, Lcom/hmt/analytics/con;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/hmt/analytics/aux;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static aU(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/hmt/analytics/a/com3;->bF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/hmt/analytics/a/com3;->bE(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aV(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static aV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/hmt/analytics/a/com3;->bE(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hmt/analytics/a/com3;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aW(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aU(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hmt/analytics/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InitializeRunnableMethod 3"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client"

    invoke-static {p0, p2, v0}, Lcom/hmt/analytics/a/aux;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client"

    invoke-static {p0, p1, v0}, Lcom/hmt/analytics/a/aux;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/hmt/analytics/d/lpt1;->ce(Landroid/content/Context;)V

    sget-boolean v0, Lcom/hmt/analytics/aux;->uv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hmt/analytics/aux;->uv:Z

    invoke-static {p0}, Lcom/hmt/analytics/a/com3;->bD(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hmt/analytics/aux;->aN(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcom/hmt/analytics/a/com2;->vr:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->i(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/hmt/analytics/b/aux;)V
    .locals 2

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hmt/analytics/d/lpt4;->gq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hmt/analytics/dao/aux;

    invoke-direct {v1, p0}, Lcom/hmt/analytics/dao/aux;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hmt/analytics/aux;->a(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;I)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hmt/analytics/aux;->b(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fG()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/hmt/analytics/aux;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private static g(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hmt/analytics/a/aux;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hmt/analytics/a/aux;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/hmt/analytics/prn;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hmt/analytics/prn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/hmt/analytics/aux;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Initialize 2"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hmt/analytics/aux;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;I)V
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/hmt/analytics/aux;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "InitializeRunnableMethodUnConfig 2"

    invoke-static {v0, v4}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "hmt_init_savetime"

    const-string/jumbo v6, "init_save_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p0, v0, v6, v7}, Lcom/hmt/analytics/d/lpt2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v0, "hmt_init_savetime"

    const-string/jumbo v8, "upload_save_time"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p0, v0, v8, v9}, Lcom/hmt/analytics/d/lpt2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v4, v6

    sget-wide v12, Lcom/hmt/analytics/a/com2;->vd:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v6, v7}, Lcom/hmt/analytics/a/com3;->a(JJ)Z

    move-result v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hmt/analytics/aux;->uy:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_5

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hmt/analytics/aux;->a(Landroid/content/Context;Lcom/hmt/analytics/b/aux;)Z

    move-result v0

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hmt/analytics/d/lpt4;->gq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hmt/analytics/dao/aux;

    invoke-direct {v1, p0}, Lcom/hmt/analytics/dao/aux;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {p0}, Lcom/hmt/analytics/aux;->aT(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v3

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hmt/analytics/d/lpt4;->gq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hmt/analytics/dao/aux;

    invoke-direct {v1, p0}, Lcom/hmt/analytics/dao/aux;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :try_start_2
    invoke-static {v4, v5, v8, v9}, Lcom/hmt/analytics/a/com3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hmt/analytics/d/lpt4;->gq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hmt/analytics/dao/aux;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hmt/analytics/dao/aux;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
