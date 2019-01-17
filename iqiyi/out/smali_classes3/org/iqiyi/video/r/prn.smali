.class public Lorg/iqiyi/video/r/prn;
.super Ljava/lang/Object;


# static fields
.field public static path:Ljava/lang/String;


# instance fields
.field private currentIndex:I

.field private fNs:Lorg/iqiyi/video/mode/com8;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    iput-object p1, p0, Lorg/iqiyi/video/r/prn;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/r/prn;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/download/filedownload/aux;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/mode/com8;->Ae(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "previewImg"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "add download task check is exists : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " url---> "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/mode/com8;->Ab(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v2, p1}, Lorg/iqiyi/video/mode/com8;->Ad(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v3, p1}, Lorg/iqiyi/video/mode/com8;->Ae(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play_preimg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v2, v2, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->Xo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "previewImg"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "add download task : url---> "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " path --->"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/mode/com8;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    sget-object v0, Lorg/iqiyi/video/r/prn;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/mode/com8;->GN(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    return-void
.end method

.method public bEa()V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/r/nul;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v2, v2, Lorg/iqiyi/video/mode/com8;->fGB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/r/nul;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v2, v2, Lorg/iqiyi/video/mode/com8;->fGB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v2, v2, Lorg/iqiyi/video/mode/com8;->fGA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/r/nul;->Hr(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    return-void
.end method

.method public buS()V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v1, v1, Lorg/iqiyi/video/mode/com8;->fGz:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v2, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->Ae(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "previewImg"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "add download task check is exists : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " url---> "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v2, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->Ab(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v3, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/mode/com8;->Ad(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget v4, p0, Lorg/iqiyi/video/r/prn;->currentIndex:I

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/mode/com8;->Ae(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play_preimg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/r/prn;->fNs:Lorg/iqiyi/video/mode/com8;

    iget-object v2, v2, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->Xo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iget-object v1, p0, Lorg/iqiyi/video/r/prn;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->c(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "previewImg"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "add download task : url---> "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " path --->"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
