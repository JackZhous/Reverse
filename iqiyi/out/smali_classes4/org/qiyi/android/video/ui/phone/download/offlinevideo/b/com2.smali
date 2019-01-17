.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;
.super Ljava/lang/Object;


# instance fields
.field private ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

.field private iju:Lorg/qiyi/android/video/ui/phone/download/j/com1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/video/ui/phone/download/j/com1",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cIm()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "QiYiVideo_Local/QiYiVideo_transfer"

    const-string/jumbo v3, ""

    :try_start_0
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Lorg/qiyi/basecore/j/nul; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "offlineDownloadDir"

    invoke-static {v3, v5, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "LocalVideoBiz"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "transferDir = "

    aput-object v5, v4, v1

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move v0, v1

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    invoke-direct {v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;-><init>()V

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->setName(Ljava/lang/String;)V

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->setSize(J)V

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ST(Ljava/lang/String;)V

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->iM(J)V

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->SS(Ljava/lang/String;)V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->F(Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "LocalVideoBiz"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "\u4f20\u7247\u52a9\u624b\u6587\u4ef6\u5939="

    aput-object v7, v6, v1

    invoke-virtual {v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->SS(Ljava/lang/String;)V

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->F(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050804

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public cIk()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->iju:Lorg/qiyi/android/video/ui/phone/download/j/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->b(Lorg/qiyi/android/video/ui/phone/download/j/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->cancel()V

    :cond_0
    return-void
.end method

.method public cIl()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->cancel()V

    :cond_0
    return-void
.end method

.method public gk(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "LocalVideoBiz"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, " delete local file success>>"

    aput-object v6, v5, v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x0

    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com3;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com3;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;)V

    invoke-static {v4, v5, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iput-boolean v8, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "LocalVideoBiz"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, " delete local file failed>>"

    aput-object v6, v5, v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    goto :goto_1

    :cond_2
    iput-boolean v7, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    goto :goto_1

    :cond_3
    iput-boolean v8, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public gl(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    iget-boolean v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public gm(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "LocalVideoBiz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "delete before-->"

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "LocalVideoBiz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "delete after-->"

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v0, "LocalVideoBiz"

    const-string/jumbo v1, "saveLocalVideo-->localVideoList is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "LocalVideoBiz"

    const-string/jumbo v2, "saveLocalVideo-->start"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/j/prn;->dO(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "LocalVideoBiz"

    const-string/jumbo v2, "save StorageCheckor.getUserPreferFilesDir is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "localVideoListData.obj"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    const-string/jumbo v0, "LocalVideoBiz"

    const-string/jumbo v1, "saveLocalVideo-->success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "localVideoListData.obj"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "LocalVideoBiz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "save StorageCheckor.getUserPreferFilesDir getAbsolutePath is "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_6
    const-string/jumbo v3, "LocalVideoBiz"

    const-string/jumbo v4, "saveLocalVideo-->failed"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :goto_7
    throw v0

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public pN(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lorg/qiyi/basecore/j/prn;->qt(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f050802

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public pO(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "LocalVideoBiz"

    const-string/jumbo v2, "getLocalVideoList-->start"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/j/prn;->dO(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_1
    const-string/jumbo v0, "LocalVideoBiz"

    const-string/jumbo v3, "StorageCheckor.getUserPreferFilesDir is null"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, "localVideoListData.obj"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    if-nez v6, :cond_5

    const-string/jumbo v5, "LocalVideoBiz"

    const-string/jumbo v6, "Clear old module mode localVideo list"

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->cIm()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string/jumbo v5, "LocalVideoBiz"

    const-string/jumbo v6, "getLocalVideoList-->success"

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    :try_start_6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "localVideoListData.obj"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string/jumbo v0, "LocalVideoBiz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "StorageCheckor.getUserPreferFilesDir getAbsolutePath is "

    aput-object v6, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_4
    :try_start_8
    const-string/jumbo v5, "LocalVideoBiz"

    const-string/jumbo v6, "getLocalVideoList-->exception"

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :goto_5
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_8
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v4, v1

    move-object v3, v1

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public q(Landroid/os/Handler;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/j/com4;

    const-string/jumbo v1, "QIYIVideo"

    const-string/jumbo v2, "Android/data/com.qiyi.video"

    const-string/jumbo v3, "Android/data/tv.pps.mobile"

    const-string/jumbo v4, "DCIM/Camera"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ui/phone/download/j/com4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/j/com5;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/j/com5;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->iju:Lorg/qiyi/android/video/ui/phone/download/j/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->ijt:Lorg/qiyi/android/video/ui/phone/download/j/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->iju:Lorg/qiyi/android/video/ui/phone/download/j/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/com4;->a(Lorg/qiyi/android/video/ui/phone/download/j/com1;)V

    return-void
.end method
