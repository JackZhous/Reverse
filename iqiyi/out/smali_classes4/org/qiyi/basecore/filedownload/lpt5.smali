.class Lorg/qiyi/basecore/filedownload/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/filedownload/com6;


# instance fields
.field final synthetic iEC:Landroid/util/Pair;

.field final synthetic iED:Lorg/qiyi/basecore/filedownload/lpt4;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/lpt4;Landroid/content/Context;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/lpt5;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/lpt5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/basecore/filedownload/lpt5;->iEC:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cOF()V
    .locals 0

    return-void
.end method

.method public gJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-class v2, Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "correct downloading state to download failed"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    iput v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/16 v2, 0x3f1

    iput v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt5;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/lpt5;->iEC:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1, v2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Landroid/content/Context;Ljava/util/List;Landroid/util/Pair;)V

    return-void
.end method
