.class public Lorg/qiyi/basecore/filedownload/j;
.super Ljava/lang/Object;


# instance fields
.field protected iEP:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/util/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 0

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->setDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m(JZ)V
    .locals 0

    return-void
.end method

.method public xF(Z)V
    .locals 0

    return-void
.end method
