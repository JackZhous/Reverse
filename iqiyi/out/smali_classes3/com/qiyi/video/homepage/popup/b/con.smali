.class Lcom/qiyi/video/homepage/popup/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePv:Z

.field final synthetic ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

.field final synthetic ePx:Z

.field final synthetic ePy:Lcom/qiyi/video/homepage/popup/b/aux;

.field final synthetic ecg:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/aux;Landroid/content/Context;ZZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/con;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePv:Z

    iput-boolean p4, p0, Lcom/qiyi/video/homepage/popup/b/con;->ecg:Z

    iput-object p5, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iput-boolean p6, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/con;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/b/aux;->jX(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePv:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/con;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Lcom/qiyi/video/homepage/popup/b/aux;Ljava/io/File;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iget-boolean v1, p0, Lcom/qiyi/video/homepage/popup/b/con;->ecg:Z

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/con;->val$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePv:Z

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-boolean v5, p0, Lcom/qiyi/video/homepage/popup/b/con;->ePx:Z

    invoke-static/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Lcom/qiyi/video/homepage/popup/b/aux;ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    goto :goto_0
.end method
