.class public abstract Lorg/qiyi/basecore/db/aux;
.super Ljava/lang/Object;


# instance fields
.field protected ecO:I

.field protected ecP:Ljava/lang/Object;

.field private iDV:Lorg/qiyi/basecore/db/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/db/con;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;

    return-void
.end method


# virtual methods
.method public LW()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecore/db/aux;->aQS()V

    return-void
.end method

.method protected abstract aQS()V
.end method

.method public declared-synchronized aRN()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/db/con;->n(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized axC()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;

    iget v1, p0, Lorg/qiyi/basecore/db/aux;->ecO:I

    iget-object v2, p0, Lorg/qiyi/basecore/db/aux;->ecP:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/db/con;->n(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/db/aux;->iDV:Lorg/qiyi/basecore/db/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
