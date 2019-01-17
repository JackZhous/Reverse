.class public final Lcom/iqiyi/video/download/m/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/d/con;


# instance fields
.field private volatile on:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iqiyi/video/download/m/d/aux;->on:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized aRq()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/d/aux;->on:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/d/aux;->on:Z

    return v0
.end method
