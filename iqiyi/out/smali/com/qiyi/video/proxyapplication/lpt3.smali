.class Lcom/qiyi/video/proxyapplication/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/b/com3;


# instance fields
.field final synthetic eXE:Landroid/app/Application;

.field final synthetic eXI:Lcom/qiyi/video/proxyapplication/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/lpt2;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt3;->eXI:Lcom/qiyi/video/proxyapplication/lpt2;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/lpt3;->eXE:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aRQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/download/b/lpt9;->b(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public l(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt3;->eXE:Landroid/app/Application;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/download/b/lpt5;->e(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method
