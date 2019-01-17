.class final Lcom/iqiyi/video/download/filedownload/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/b/com2;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic ecT:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/b/con;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/b/con;->ecT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/con;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/b/con;->ecT:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/com2;->e(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/con;->ecT:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->ds(Ljava/util/List;)V

    return-void
.end method

.method public aRP()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/con;->ecT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/con;->ecT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/b/con;->ecT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " tasks add fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
