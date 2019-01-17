.class public Lorg/qiyi/android/upload/video/service/UploadService;
.super Landroid/app/Service;

# interfaces
.implements Lorg/qiyi/android/upload/video/b/aux;


# instance fields
.field private final cSc:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private hjh:Ljava/lang/String;

.field private hji:Ljava/lang/String;

.field private hjj:Ljava/lang/String;

.field private hjk:Ljava/lang/String;

.field private hjl:Z

.field private hjm:Ljava/lang/String;

.field private hjn:Ljava/lang/String;

.field private final hjo:Lorg/qiyi/android/upload/video/service/IUploadService$Stub;

.field private mApplicationContext:Landroid/content/Context;

.field private mkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjh:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hji:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjj:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjl:Z

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjm:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mkey:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjn:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    new-instance v0, Lorg/qiyi/android/upload/video/service/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/service/nul;-><init>(Lorg/qiyi/android/upload/video/service/UploadService;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjo:Lorg/qiyi/android/upload/video/service/IUploadService$Stub;

    return-void
.end method

.method private NW(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/service/UploadService;->NW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjj:Ljava/lang/String;

    return-object p1
.end method

.method private bVw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/service/UploadService;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/service/UploadService;->bVw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lorg/qiyi/android/upload/video/service/UploadService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hji:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjk:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NP(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NQ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NO(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NR(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NT(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public f(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NU(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;->NV(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "isDebug"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjh:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "current user id: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjh:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hji:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "access token: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hji:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "qc_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjk:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "qc token : "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjk:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "passport_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjj:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "passport token : "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjj:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "udid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjm:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "udid : "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjm:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mkey:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "key : "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mkey:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "file_dir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjn:Ljava/lang/String;

    const-string/jumbo v0, "UploadService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "file dir: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjn:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjn:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->NY(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/service/UploadService;->bVw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->NZ(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->hjo:Lorg/qiyi/android/upload/video/service/IUploadService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/service/UploadService;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "onUnBind()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
