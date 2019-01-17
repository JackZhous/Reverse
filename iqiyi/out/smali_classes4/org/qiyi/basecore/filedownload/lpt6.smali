.class Lorg/qiyi/basecore/filedownload/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/filedownload/com6;


# instance fields
.field final synthetic iED:Lorg/qiyi/basecore/filedownload/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/lpt6;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cOF()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt6;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/lpt4;)Lorg/qiyi/basecore/filedownload/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/com2;->close()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public gJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
