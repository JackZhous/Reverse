.class Lorg/qiyi/android/upload/video/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic hjw:Lorg/qiyi/android/upload/video/b/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/b/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "service connected()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {p2}, Lorg/qiyi/android/upload/video/service/IUploadService$Stub;->o(Landroid/os/IBinder;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;Lorg/qiyi/android/upload/video/service/IUploadService;)Lorg/qiyi/android/upload/video/service/IUploadService;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/prn;->b(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/upload/video/service/IUploadService;->a(Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->a(Lorg/qiyi/android/upload/video/service/IUploadService;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->c(Lorg/qiyi/android/upload/video/b/prn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "start upload task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/prn;->c(Lorg/qiyi/android/upload/video/b/prn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/upload/video/service/IUploadService;->NF(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "service unConnected()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/prn;->b(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/upload/video/service/IUploadService;->b(Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clQ()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com1;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/b/prn;->a(Lorg/qiyi/android/upload/video/b/prn;Lorg/qiyi/android/upload/video/service/IUploadService;)Lorg/qiyi/android/upload/video/service/IUploadService;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
