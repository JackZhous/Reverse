.class Lcom/qiyi/video/homepage/popup/b/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;

.field final synthetic ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/com7;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/com7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/b/com7;->ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/com7;->val$activity:Landroid/app/Activity;

    const v3, 0x7f05038e

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/b/com7;->ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;IZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZ)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method
