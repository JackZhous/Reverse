.class Lcom/qiyi/video/homepage/popup/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePC:Lorg/qiyi/android/video/k/com2;

.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;

.field final synthetic ePE:Landroid/view/View;

.field final synthetic ePF:Lorg/qiyi/android/video/k/com6;

.field final synthetic ePG:Landroid/app/Dialog;

.field final synthetic ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Landroid/view/View;Lorg/qiyi/android/video/k/com6;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/com4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePC:Lorg/qiyi/android/video/k/com2;

    iput-object p4, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iput-object p5, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePE:Landroid/view/View;

    iput-object p6, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePF:Lorg/qiyi/android/video/k/com6;

    iput-object p7, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePG:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/com4;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0, v2, v3}, Lcom/qiyi/video/homepage/popup/b/com2;->e(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/b/lpt9;->d(Lorg/qiyi/android/video/k/com2;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/com4;->val$activity:Landroid/app/Activity;

    const/4 v3, -0x1

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePw:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move v4, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;IZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZ)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePF:Lorg/qiyi/android/video/k/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePF:Lorg/qiyi/android/video/k/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com6;->wC:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePF:Lorg/qiyi/android/video/k/com6;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com6;->hyW:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePF:Lorg/qiyi/android/video/k/com6;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com6;->pack_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePF:Lorg/qiyi/android/video/k/com6;

    iget-object v4, v4, Lorg/qiyi/android/video/k/com6;->img_url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/download/com6;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/com4;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePE:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePG:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com4;->ePG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
