.class public Lcom/iqiyi/video/download/s/aux;
.super Lcom/iqiyi/video/download/m/e/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# static fields
.field private static efH:I

.field private static efI:I


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edT:Ljava/util/concurrent/Future;

.field private efG:Lcom/iqiyi/video/download/s/nul;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/video/download/m/e/nul;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/aux;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 1

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/iqiyi/video/download/s/aux;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V

    return-void
.end method

.method protected static a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/d/con;)Z
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "F4vDownloadTask"

    const-string/jumbo v2, "retryDownloadJsonFile"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v4}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    invoke-virtual {v4, v2}, Lcom/iqiyi/video/download/filedownload/c/aux;->xf(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iqiyi/video/download/filedownload/com2;->j([BLjava/lang/String;)I

    move-result v4

    if-ne v4, v11, :cond_5

    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    if-eqz v4, :cond_2

    sput v0, Lcom/iqiyi/video/download/s/aux;->efH:I

    sget v4, Lcom/iqiyi/video/download/s/aux;->efI:I

    invoke-static {v3, v4}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/util/Random;I)I

    move-result v4

    sget v5, Lcom/iqiyi/video/download/s/aux;->efI:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/iqiyi/video/download/s/aux;->efI:I

    const-string/jumbo v5, "F4vDownloadTask"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "\u65e0\u9650\u91cd\u8bd5>>\u4e0b\u8f7djson:"

    aput-object v7, v6, v0

    sget v7, Lcom/iqiyi/video/download/s/aux;->efI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, ">>sleep>>"

    aput-object v7, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v5

    int-to-long v6, v4

    invoke-static {v5, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto :goto_0

    :cond_2
    sget v4, Lcom/iqiyi/video/download/s/aux;->efH:I

    invoke-static {v3, v4, v10}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v4

    sget v5, Lcom/iqiyi/video/download/s/aux;->efH:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/iqiyi/video/download/s/aux;->efH:I

    if-ne v4, v11, :cond_4

    sput v0, Lcom/iqiyi/video/download/s/aux;->efH:I

    const-string/jumbo v1, "F4vDownloadTask"

    const-string/jumbo v2, "\u6709\u9650\u91cd\u8bd5>>>\u4e0b\u8f7djson\u5931\u8d25\uff0c\u6709\u9650\u91cd\u8bd5\u7ed3\u675f"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0

    :cond_4
    const-string/jumbo v5, "F4vDownloadTask"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "\u6709\u9650\u91cd\u8bd5>>>\u4e0b\u8f7djson:"

    aput-object v7, v6, v0

    sget v7, Lcom/iqiyi/video/download/s/aux;->efH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, ">>sleep>>"

    aput-object v7, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v5

    int-to-long v6, v4

    invoke-static {v5, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "F4vDownloadTask"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>>\u4e0b\u8f7djson\u6587\u4ef6\u6210\u529f"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1
.end method

.method private aRW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/nul;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    :cond_0
    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "F4vDownloadTask"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "onEndError = "

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efg:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/aux;->aRW()V

    return v4
.end method

.method public aRv()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "F4vDownloadTask"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "onStart"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lcom/iqiyi/video/download/s/nul;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v3, v4, v0, p0, v5}, Lcom/iqiyi/video/download/s/nul;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iput-object v3, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/aux;->edT:Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/q/prn;->p(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    iget-object v3, p0, Lcom/iqiyi/video/download/s/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v3, v0, v1}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    move v0, v2

    goto :goto_0
.end method

.method public aRw()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "onPause"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v1, v0, v5}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/aux;->aRW()V

    return v4
.end method

.method public aRx()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "F4vDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "onAbort"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->eff:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/aux;->aRW()V

    return v4
.end method

.method protected aRy()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "F4vDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "onEndSuccess"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efd:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v1, v0, v4}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/aux;->efG:Lcom/iqiyi/video/download/s/nul;

    return v4
.end method
