.class public Lcom/iqiyi/video/download/i/com1;
.super Ljava/lang/Object;


# static fields
.field public static volatile ebD:Lcom/iqiyi/video/download/i/com3;

.field private static ebE:Lcom/iqiyi/video/download/i/com1;


# instance fields
.field private ebC:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aQT()Lcom/iqiyi/video/download/i/com1;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/i/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebE:Lcom/iqiyi/video/download/i/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/i/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/download/i/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/i/com1;->ebE:Lcom/iqiyi/video/download/i/com1;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebE:Lcom/iqiyi/video/download/i/com1;
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
.method public hx(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/i/com1;->ebC:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/i/com1;->ebC:Z

    new-instance v0, Lcom/iqiyi/video/download/i/com3;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/download/i/com3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    goto :goto_0
.end method
