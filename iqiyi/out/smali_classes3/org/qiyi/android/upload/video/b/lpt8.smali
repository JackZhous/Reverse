.class public Lorg/qiyi/android/upload/video/b/lpt8;
.super Ljava/lang/Object;


# static fields
.field private static hjJ:Lorg/qiyi/android/upload/video/b/lpt8;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/lpt8;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    return-object v0
.end method

.method public static cmc()Lorg/qiyi/android/upload/video/b/lpt8;
    .locals 2

    sget-object v0, Lorg/qiyi/android/upload/video/b/lpt8;->hjJ:Lorg/qiyi/android/upload/video/b/lpt8;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/upload/video/b/lpt8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/lpt8;->hjJ:Lorg/qiyi/android/upload/video/b/lpt8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/upload/video/b/lpt8;

    invoke-direct {v0}, Lorg/qiyi/android/upload/video/b/lpt8;-><init>()V

    sput-object v0, Lorg/qiyi/android/upload/video/b/lpt8;->hjJ:Lorg/qiyi/android/upload/video/b/lpt8;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/upload/video/b/lpt8;->hjJ:Lorg/qiyi/android/upload/video/b/lpt8;

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
.method public a(Lorg/qiyi/android/upload/video/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lorg/qiyi/android/upload/video/model/UploadItem;Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/upload/video/b/f;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/f;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/qiyi/android/upload/video/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cmb()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public declared-synchronized d(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/qiyi/android/upload/video/b/lpt9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/lpt9;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/upload/video/b/e;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/e;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/upload/video/b/c;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/c;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/qiyi/android/upload/video/b/a;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/a;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/upload/video/b/d;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/d;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/lpt8;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/b/lpt8;->cmb()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/b/lpt8;->cmb()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized u(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/upload/video/b/b;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/upload/video/b/b;-><init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
