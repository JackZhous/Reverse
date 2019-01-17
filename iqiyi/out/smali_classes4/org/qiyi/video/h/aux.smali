.class public Lorg/qiyi/video/h/aux;
.super Ljava/lang/Object;


# static fields
.field private static jHT:Lorg/qiyi/video/h/aux;


# instance fields
.field public jHQ:Z

.field public jHR:Z

.field public jHS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/video/h/aux;->jHQ:Z

    iput-boolean v0, p0, Lorg/qiyi/video/h/aux;->jHR:Z

    iput-boolean v0, p0, Lorg/qiyi/video/h/aux;->jHS:Z

    return-void
.end method

.method public static dje()Lorg/qiyi/video/h/aux;
    .locals 2

    const-class v1, Lorg/qiyi/video/h/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/h/aux;->jHT:Lorg/qiyi/video/h/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/h/aux;

    invoke-direct {v0}, Lorg/qiyi/video/h/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/h/aux;->jHT:Lorg/qiyi/video/h/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/video/h/aux;->jHT:Lorg/qiyi/video/h/aux;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public djf()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/video/h/aux;->jHQ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "start_on"

    const-string/jumbo v3, "IMEI_show"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lorg/qiyi/video/h/aux;->jHQ:Z

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/video/h/aux;->jHR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/h/aux;->jHS:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "IMEI_permissions_accept"

    :goto_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lorg/qiyi/video/h/aux;->jHR:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "IMEI_permissions_reject"

    goto :goto_1
.end method
