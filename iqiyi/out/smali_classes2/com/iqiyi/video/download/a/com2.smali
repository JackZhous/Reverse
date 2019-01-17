.class public Lcom/iqiyi/video/download/a/com2;
.super Ljava/lang/Object;


# static fields
.field public static eat:Lcom/iqiyi/video/download/a/com2;


# instance fields
.field private eas:Lcom/iqiyi/video/download/a/com3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aPZ()Lcom/iqiyi/video/download/a/com2;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/a/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/a/com2;->eat:Lcom/iqiyi/video/download/a/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/video/download/a/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/a/com2;->eat:Lcom/iqiyi/video/download/a/com2;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/a/com2;->eat:Lcom/iqiyi/video/download/a/com2;
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
.method public a(Lcom/iqiyi/video/download/a/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/a/com2;->eas:Lcom/iqiyi/video/download/a/com3;

    return-void
.end method
