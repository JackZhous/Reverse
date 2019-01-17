.class public Lcom/android/share/camera/nul;
.super Ljava/lang/Object;


# static fields
.field private static hT:Lcom/android/share/camera/nul;


# instance fields
.field private hK:Landroid/hardware/Camera$Parameters;

.field private hO:Landroid/hardware/Camera;

.field private hP:J

.field private hQ:I

.field private hR:I

.field private hS:[Landroid/hardware/Camera$CameraInfo;

.field private mCameraId:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/share/camera/nul;->hP:J

    iput v0, p0, Lcom/android/share/camera/nul;->hQ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/share/camera/nul;->mCameraId:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "CameraHolder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/android/share/camera/prn;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/android/share/camera/prn;-><init>(Lcom/android/share/camera/nul;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/share/camera/nul;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/nul;->hR:I

    iget v1, p0, Lcom/android/share/camera/nul;->hR:I

    new-array v1, v1, [Landroid/hardware/Camera$CameraInfo;

    iput-object v1, p0, Lcom/android/share/camera/nul;->hS:[Landroid/hardware/Camera$CameraInfo;

    :goto_0
    iget v1, p0, Lcom/android/share/camera/nul;->hR:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/nul;->hS:[Landroid/hardware/Camera$CameraInfo;

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/share/camera/nul;->hS:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/nul;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/nul;->hQ:I

    return v0
.end method

.method static synthetic b(Lcom/android/share/camera/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/nul;->bz()V

    return-void
.end method

.method public static declared-synchronized bx()Lcom/android/share/camera/nul;
    .locals 2

    const-class v1, Lcom/android/share/camera/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/share/camera/nul;->hT:Lcom/android/share/camera/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/nul;

    invoke-direct {v0}, Lcom/android/share/camera/nul;-><init>()V

    sput-object v0, Lcom/android/share/camera/nul;->hT:Lcom/android/share/camera/nul;

    :cond_0
    sget-object v0, Lcom/android/share/camera/nul;->hT:Lcom/android/share/camera/nul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized bz()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/android/share/camera/nul;->hQ:I

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/android/share/camera/e/aux;->u(Z)V

    iget-object v2, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/android/share/camera/e/aux;->u(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/share/camera/nul;->hP:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/android/share/camera/nul;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/android/share/camera/nul;->hP:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/share/camera/nul;->mCameraId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public by()[Landroid/hardware/Camera$CameraInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/nul;->hS:[Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/nul;->hR:I

    return v0
.end method

.method public declared-synchronized open(I)Landroid/hardware/Camera;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/android/share/camera/nul;->hQ:I

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/android/share/camera/e/aux;->u(Z)V

    iget-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/share/camera/nul;->mCameraId:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/share/camera/nul;->mCameraId:I

    :cond_0
    iget-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    const-string/jumbo v1, "CameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    iput p1, p0, Lcom/android/share/camera/nul;->mCameraId:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "CameraHolder"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/share/camera/con;

    invoke-direct {v1, v0}, Lcom/android/share/camera/con;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/nul;->hK:Landroid/hardware/Camera$Parameters;

    :goto_2
    iget v0, p0, Lcom/android/share/camera/nul;->hQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/share/camera/nul;->hQ:I

    iget-object v0, p0, Lcom/android/share/camera/nul;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/nul;->hP:J

    iget-object v0, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/android/share/camera/nul;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "CameraHolder"

    const-string/jumbo v2, "reconnect failed."

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/share/camera/con;

    invoke-direct {v1, v0}, Lcom/android/share/camera/con;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public declared-synchronized release()V
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/share/camera/nul;->hQ:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/android/share/camera/e/aux;->u(Z)V

    iget v0, p0, Lcom/android/share/camera/nul;->hQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/share/camera/nul;->hQ:I

    iget-object v0, p0, Lcom/android/share/camera/nul;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-direct {p0}, Lcom/android/share/camera/nul;->bz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
