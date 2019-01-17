.class Lorg/qiyi/android/video/download/con;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# instance fields
.field final synthetic gSM:Landroid/os/Handler$Callback;

.field final synthetic hwS:Lorg/qiyi/android/video/download/APPDownloadController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/con;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iput-object p2, p0, Lorg/qiyi/android/video/download/con;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/video/download/con;->gSM:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/download/con;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iget-object v1, p0, Lorg/qiyi/android/video/download/con;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/con;->gSM:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method
