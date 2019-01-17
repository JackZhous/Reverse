.class Lcom/iqiyi/video/download/h/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/c/lpt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/c/lpt1",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ebt:Lcom/iqiyi/video/download/h/nul;

.field private ebw:Z


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/h/nul;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/h/com5;->ebw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/h/nul;Lcom/iqiyi/video/download/h/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;-><init>(Lcom/iqiyi/video/download/h/nul;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->x(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/h/com5;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->aQQ()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/h/com5;->e(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    return-void
.end method

.method private aQN()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/nul;->aPT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/nul;->aPT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/a/com4;->L(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private aQO()V
    .locals 6

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    const-string/jumbo v1, "1"

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "dl_netchange"

    const-string/jumbo v4, "Call stop"

    const-string/jumbo v5, "0"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private aQP()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->e(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/h/nul;->b(Lcom/iqiyi/video/download/h/nul;Z)Z

    new-instance v0, Lcom/iqiyi/video/download/h/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/h/lpt1;-><init>(Lcom/iqiyi/video/download/h/com5;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method private aQQ()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "deleteStarImgs mDownloadList is empty,deleteByStoragePath"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->aQR()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    iget-boolean v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarImgDir()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "VideoDownloadController"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "deleteStarImgs starParentDir:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "VideoDownloadController"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "deleteStarImgs albumId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "deleteStarImgs starParentDirList is empty,deleteByStoragePath"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->aQR()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "deleteStarImg get star img parent path and albumId cost:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v1, v7

    if-nez v1, :cond_8

    :cond_7
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "deleteStarImgs no star parent dir,do nothing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v8, "deleteStarImgs aid list is empty,delete all"

    invoke-static {v1, v8}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_6

    aget-object v9, v7, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "VideoDownloadController"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "deleteStarImgs delete:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "VideoDownloadController"

    const-string/jumbo v8, "deleteStarImgs aid lis is not empty,compare"

    invoke-static {v1, v8}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_6

    aget-object v9, v7, v1

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "VideoDownloadController"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "deleteStarImgs delete:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "deleteStarImg  filter delete path cost:"

    aput-object v6, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFiles(Ljava/io/File;)Z

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "deleteStarImg no delete img path"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "deleteStarImg delete star img path cost:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aQR()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/qiyi/basecore/j/prn;->iJy:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v4, "deleteByStoragePath storage item is null"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "Android/data/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/files"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    const-string/jumbo v0, "VideoDownloadController"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteByStoragePath cost:"

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string/jumbo v5, "VideoDownloadController"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "deleteByStoragePath check storage:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "starImg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v8, "deleteByStoragePath find star img:"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFiles(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic b(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->v(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/video/download/h/com5;->f(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/iqiyi/video/download/o/aux;->g(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->q(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method private c(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    sget v0, Lcom/iqiyi/video/download/h/nul;->ebm:I

    if-lt v0, p2, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "already retry "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lcom/iqiyi/video/download/h/nul;->ebm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  times,stop retry"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v4, Lcom/iqiyi/video/download/h/nul;->ebm:I

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/j/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v5}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    const-wide/16 v0, 0x400

    iput-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v4}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/h/com5;->d(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto :goto_0
.end method

.method private cU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/h/com5;->w(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cV(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/h/com9;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/h/com9;-><init>(Lcom/iqiyi/video/download/h/com5;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private cW(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v2, v2, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iqiyi/video/download/j/con;->d(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "\u5f00\u542f\u4e0b\u8f7d\u8fc7\uff0c\u6295\u9012QOS\u5220\u9664"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v5, 0x19

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1}, Lcom/iqiyi/video/download/m/c/com9;->aRk()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDownloadDataSetChanged>>changeType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/video/download/h/com5;->q(Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/video/download/h/com5;->q(Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/video/download/h/com5;->q(Ljava/util/List;I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v5}, Lcom/iqiyi/video/download/h/com5;->q(Ljava/util/List;I)V

    const/16 v0, 0xd3

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/video/download/h/com5;->f(ILjava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/iqiyi/video/download/h/com5;->q(Ljava/util/List;I)V

    const/16 v0, 0xd1

    invoke-direct {p0, v0, v6}, Lcom/iqiyi/video/download/h/com5;->f(ILjava/util/List;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/iqiyi/video/download/h/com5;->q(Ljava/util/List;I)V

    const/16 v0, 0xd2

    invoke-direct {p0, v0, v6}, Lcom/iqiyi/video/download/h/com5;->f(ILjava/util/List;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xd0

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private d(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/h/com7;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/video/download/h/com7;-><init>(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/iqiyi/video/download/o/aux;->a(ZLjava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/iqiyi/video/download/o/aux;->a(ZLjava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto :goto_1
.end method

.method private e(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 10

    const-wide/16 v8, 0x64

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/iqiyi/video/download/h/nul;->ebm:I

    invoke-static {v0, v2, p2}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v0

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, " finite retry>>retryTimes = "

    aput-object v4, v3, v6

    sget v4, Lcom/iqiyi/video/download/h/nul;->ebm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, " finite retry>>sleepTime ="

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, v0

    div-long/2addr v2, v8

    sget v0, Lcom/iqiyi/video/download/h/nul;->ebm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iqiyi/video/download/h/nul;->ebm:I

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/h/nul;->aQo()Z

    move-result v4

    if-nez v4, :cond_0

    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, ">>\u6709\u9650\u91cd\u8bd5\u4e2d\u65ad"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lcom/iqiyi/video/download/h/nul;->ebm:I

    const-string/jumbo v0, ""

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v1, ">>\u6709\u9650\u91cd\u8bd5\u521b\u5efa\u4efb\u52a1"

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, ">>\u6709\u9650\u91cd\u8bd5\u5931\u8d25,\u8702\u7a9d\u7f51\u7edc\u6216\u65e0\u7f51"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lcom/iqiyi/video/download/h/nul;->ebm:I

    const-string/jumbo v0, ""

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto :goto_1
.end method

.method private f(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    return-void
.end method

.method private f(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private n(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v1}, Lcom/iqiyi/video/download/h/nul;->b(Lcom/iqiyi/video/download/h/nul;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "infinite retry"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "wifi\u7f51\u7edc\u8fdb\u884c\u91cd\u8bd5"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->o(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "VideoDownloadController"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5f53\u524d\u7f51\u7edc\u4e0d\u8fdb\u884c\u91cd\u8bd5:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->t(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v1}, Lcom/iqiyi/video/download/h/nul;->c(Lcom/iqiyi/video/download/h/nul;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "finite retry for 6 times"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "wifi\u7f51\u7edc\u8fdb\u884c\u91cd\u8bd56\u6b21"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/h/com5;->c(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "VideoDownloadController"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5f53\u524d\u7f51\u7edc\u4e0d\u8fdb\u884c\u91cd\u8bd56\u6b21:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->t(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "8-372"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "storage insufficient>>pause all task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->u(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v1}, Lcom/iqiyi/video/download/h/nul;->d(Lcom/iqiyi/video/download/h/nul;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "concurrent error code"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->r(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "handle other error code"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->s(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "handle no error code"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->t(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0
.end method

.method private notifyDataSetChanged()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    return-void
.end method

.method private o(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 8

    const-wide/16 v6, 0x400

    const/4 v2, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "infinite retry"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iput-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v4}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->p(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "finite retry"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/iqiyi/video/download/h/nul;->ebm:I

    if-le v0, v2, :cond_3

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "already retry "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lcom/iqiyi/video/download/h/nul;->ebm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  times,stop retry"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v4, Lcom/iqiyi/video/download/h/nul;->ebm:I

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/j/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "do finite retry"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iput-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v4}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v2}, Lcom/iqiyi/video/download/h/com5;->d(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto/16 :goto_0
.end method

.method private p(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/h/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/h/com8;-><init>(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private q(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private q(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "infiniteRetry error code:"

    aput-object v3, v2, v1

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/iqiyi/video/download/h/nul;->ebm:I

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/util/Random;I)I

    move-result v0

    const-string/jumbo v2, "VideoDownloadController"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, " infinite>>retry times:"

    aput-object v4, v3, v6

    sget v4, Lcom/iqiyi/video/download/h/nul;->ebm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ">>sleepTime:"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    div-int/lit8 v0, v0, 0x64

    int-to-long v2, v0

    sget v0, Lcom/iqiyi/video/download/h/nul;->ebm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iqiyi/video/download/h/nul;->ebm:I

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/h/nul;->aQo()Z

    move-result v4

    if-nez v4, :cond_0

    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, " \u65e0\u9650\u91cd\u8bd5\u4e2d\u65ad"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lcom/iqiyi/video/download/h/nul;->ebm:I

    const-string/jumbo v0, ""

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v1, " \u65e0\u9650\u91cd\u8bd5,\u91cd\u65b0\u542f\u52a8\u4efb\u52a1"

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "VideoDownloadController"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, " \u65e0\u9650\u91cd\u8bd5\u5931\u8d25,\u8702\u7a9d\u7f51\u7edc\u6216\u65e0\u7f51"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lcom/iqiyi/video/download/h/nul;->ebm:I

    const-string/jumbo v0, ""

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto :goto_1
.end method

.method private r(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaS:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3ee

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    :goto_0
    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    return-void

    :cond_2
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4e0d\u5904\u7406\u5e76\u53d1\u76d1\u63a7\u9519\u8bef\u7801"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "other error code:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/j/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "cube task error,notify download manager to find next task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private t(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "cube task error,notify download manager to find next task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private u(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQl()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method private v(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 14

    const/4 v3, 0x2

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u9884\u89c8\u56fe\u5730\u5740\u4e3a\u7a7a\uff0c\u4e0d\u4e0b\u8f7d\u9884\u89c8\u56fe"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    if-gtz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u9884\u89c8\u56fe\u65f6\u95f4\u95f4\u9694<=0\uff0c\u4e0d\u4e0b\u8f7d\u9884\u89c8\u56fe"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u9884\u89c8\u56fe\u89c4\u5219\u4e3a\u7a7a\uff0c\u4e0d\u4e0b\u8f7d\u9884\u89c8\u56fe"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eq v2, v3, :cond_4

    :cond_3
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u9884\u89c8\u56fe\u89c4\u5219\u5f02\u5e38\uff0c\u4e0d\u4e0b\u8f7d\u9884\u89c8\u56fe"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1e

    const/4 v3, 0x1

    :try_start_0
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v3, v0

    :goto_1
    :try_start_1
    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    long-to-int v0, v4

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    div-int/2addr v0, v2

    move v2, v0

    :goto_2
    rem-int v0, v2, v3

    if-nez v0, :cond_6

    div-int v0, v2, v3

    move v4, v0

    :goto_3
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "duration:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "interval:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "smallImgNum:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "bigImgNum:"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "smallImgNumInBigImg:"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    const-string/jumbo v5, ""

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getSaveDir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "download_pre_img_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/qiyi/video/module/download/exbean/com7;

    invoke-direct {v9}, Lorg/qiyi/video/module/download/exbean/com7;-><init>()V

    invoke-virtual {v9, v1}, Lorg/qiyi/video/module/download/exbean/com7;->Xp(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/qiyi/video/module/download/exbean/com7;->Xq(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/qiyi/video/module/download/exbean/com7;->Xr(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/qiyi/video/module/download/exbean/com7;->Xs(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lorg/qiyi/video/module/download/exbean/com7;->Qn(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v8

    invoke-virtual {v8}, Lorg/qiyi/video/module/download/exbean/com7;->ddb()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "VideoDownloadController"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "fileId:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "VideoDownloadController"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "fileName:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v1, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "VideoDownloadController"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "filePath:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v1, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move v3, v2

    goto/16 :goto_1

    :cond_5
    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    long-to-int v0, v4

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_6
    div-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v1, "VideoDownloadController"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    const-string/jumbo v8, " file task exist\uff0cdo not download"

    aput-object v8, v7, v6

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/iqiyi/video/download/filedownload/b/aux;->f(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_9
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4
.end method

.method private w(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "download_pre_img_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->xe(Ljava/lang/String;)V

    return-void
.end method

.method private wC(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    const-string/jumbo v1, "1"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "dl_flow_netchange"

    const-string/jumbo v4, "Call start"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private x(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestStarImgAndName downloadWay:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestStarImgAndName supportStar:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "requestStarImgAndName starInfo is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "##"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "img"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "##"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ".png"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "##"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "UTF-8"

    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".png"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarImgDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "requestStarImgAndName exist task:"

    aput-object v11, v1, v10

    const/4 v10, 0x1

    aput-object v8, v1, v10

    const/4 v8, 0x2

    const-string/jumbo v10, "--"

    aput-object v10, v1, v8

    const/4 v8, 0x3

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestStarImgAndName parse star ids:"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v10, Lorg/qiyi/video/module/download/exbean/com7;

    invoke-direct {v10}, Lorg/qiyi/video/module/download/exbean/com7;-><init>()V

    invoke-virtual {v10, v9}, Lorg/qiyi/video/module/download/exbean/com7;->Xp(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Xq(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/download/exbean/com7;->Xr(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/com7;->ddb()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-string/jumbo v1, "VideoDownloadController"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "requestStarImgAndName add star info task:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v8, 0x2

    const-string/jumbo v11, "--"

    aput-object v11, v10, v8

    const/4 v8, 0x3

    aput-object v9, v10, v8

    invoke-static {v1, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestStarImgAndName starIds:"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/iqiyi/video/download/filedownload/b/aux;->f(Landroid/content/Context;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method

.method private y(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "autodownload_start"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->setDownloadVideoNumberValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "download_auto"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->qpid:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->mcnt:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "QYOfflineVideo"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v2, v2, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private z(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/j/con;->c(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/a/con;->te(I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iqiyi/video/download/j/aux;->e(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aPr()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "VideoDownloadController>>onLoad"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->aQP()V

    return-void
.end method

.method public aPs()V
    .locals 2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onPauseAll"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTB()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    return-void
.end method

.method public aPt()V
    .locals 0

    return-void
.end method

.method public aPu()V
    .locals 2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onFinishAll"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u5f53\u524d\u662fwifi,\u4e0d\u5173\u95ed\u81ea\u52a8\u4e0b\u8f7d\u4e0b\u4e00\u4e2a\u4efb\u52a1\u7684\u529f\u80fd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u5f53\u524d\u662f\u65e0\u7f51\uff0c\u4e0d\u5173\u95ed\u81ea\u52a8\u4e0b\u8f7d\u4e0b\u4e00\u4e2a\u4efb\u52a1\u7684\u529f\u80fd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "\u5f53\u524d\u662f\u8702\u7a9d\u7f51\u7edc\uff0c\u5173\u95ed\u81ea\u52a8\u4e0b\u8f7d\u4e0b\u4e00\u4e2a\u4efb\u52a1\u7684\u529f\u80fd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/h/nul;->jZ(Z)V

    goto :goto_0
.end method

.method public aPv()V
    .locals 3

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNoNetwork"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNoNetwork>>hasTaskRunning"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTB()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTC()Landroid/app/Notification;

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xca

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNoNetwork>>no RunningTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aPw()V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNetworkNotWifi"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xcb

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQF()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNetworkNotWifi>>hasTaskRunning"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aSW()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/u/com7;->az(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/h/com5;->wC(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/h/nul;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTB()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTD()Landroid/app/Notification;

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->aQO()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone_download_toast_pause_download_not_under_wifi"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/h/nul;->jZ(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/video/download/h/com5;->aQN()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNetworkNotWifi>>>no RunningTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public aPx()V
    .locals 3

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNetworkWifi"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQF()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNetworkWifi>>hasTaskRunning"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTF()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone_download_network_change_other_to_wifi"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xcc

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/nul;->aPT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "has empty episode set,so request it!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/nul;->aPT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/a/com4;->L(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/prn;->aPe()Lcom/iqiyi/video/download/com5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/a/com4;->a(Landroid/content/Context;Lcom/iqiyi/video/download/a/com1;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onNetworkWifi>>no RunningTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public aPy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTF()V

    :cond_0
    return-void
.end method

.method public synthetic c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com5;->h(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public cD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onAdd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->cV(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com5;->i(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic e(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com5;->j(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com5;->k(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic g(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com5;->l(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public h(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, " onStart"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/con;->g(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->y(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/h/com5;->ebw:Z

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "initialize isAllowMobile:"

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/video/download/h/com5;->ebw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/com2;->n(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/h/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/h/com6;-><init>(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUi()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "MP4 or F4v,and direct flow,stop task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/nul;->j(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "storage less than 15M,do not request pre img"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->H(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Landroid/app/Notification;

    goto :goto_1
.end method

.method public synthetic h(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/com5;->m(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public i(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, " onPause"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/con;->g(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->w(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public j(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->I(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Landroid/app/Notification;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/download/h/com5;->ebw:Z

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQl()V

    goto :goto_0
.end method

.method public jR(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTB()V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTE()Landroid/app/Notification;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone_download_scard_not_available_toast"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTF()V

    goto :goto_0
.end method

.method public k(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, " onComplete"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/u/lpt3;->U(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->J(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Landroid/app/Notification;

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/con;->g(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->z(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public l(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onError:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->n(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/con;->g(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->w(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public m(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onSDFull"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "0003"

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/j/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/notification/aux;->K(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/g/con;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/notification/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)Landroid/app/Notification;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    goto :goto_0
.end method

.method public o(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onDelete>>complete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v6, p1}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "on delete cost:"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/iqiyi/video/download/h/com5;->e(ILjava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "on delete>>dismiss dialog cost:"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->cW(Ljava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "on delete>>deliver cost:"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/u/lpt3;->dF(Ljava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "on delete>>reddot cost:"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v2, v2, Lcom/iqiyi/video/download/h/nul;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iqiyi/video/download/notification/aux;->dE(Ljava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "on delete>>cancel undone cost:"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/h/com5;->cU(Ljava/util/List;)V

    const-string/jumbo v2, "VideoDownloadController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "on delete>>cancel pre img cost:"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onPrepare()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Z)V

    return-void
.end method

.method public p(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;I)V"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpdate key:"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoDownloadController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpdate:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0, v0, v5}, Lcom/iqiyi/video/download/h/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/video/download/h/com5;->d(ILjava/util/List;)V

    goto :goto_0
.end method
