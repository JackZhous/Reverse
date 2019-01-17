.class public Lorg/qiyi/android/video/ui/phone/download/i/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private ioC:Ljava/lang/String;

.field private ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    return-void
.end method

.method public static Pm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string/jumbo v2, ".qsv"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private cJq()V
    .locals 12

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->hu()J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->lB()J

    move-result-wide v4

    const-string/jumbo v6, ""

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->cJt()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    new-instance v8, Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-direct {v8}, Lorg/qiyi/video/module/download/exbean/ParamBean;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->aid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->tvid:Ljava/lang/String;

    iput-object v6, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->imgUrl:Ljava/lang/String;

    iput-object v7, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->title:Ljava/lang/String;

    iput-object v10, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileName:Ljava/lang/String;

    iput-object v9, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileDir:Ljava/lang/String;

    iput-wide v0, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileSize:J

    const-string/jumbo v0, "PC\u5ba2\u6237\u7aef"

    iput-object v0, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->clm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->subTitle:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v8, Lorg/qiyi/video/module/download/exbean/ParamBean;->cid:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v8}, Lorg/qiyi/android/video/download/b/lpt8;->b(Lorg/qiyi/video/module/download/exbean/ParamBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private cJr()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    const-string/jumbo v3, "QSVRunnable"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "filepath = "

    aput-object v7, v6, v8

    iget-object v7, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "QSVRunnable"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "fileDir = "

    aput-object v7, v6, v8

    aput-object v4, v6, v9

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "QSVRunnable"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "fileName = "

    aput-object v7, v6, v8

    aput-object v5, v6, v9

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "QSVRunnable"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "length = "

    aput-object v7, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-direct {v3}, Lorg/qiyi/video/module/download/exbean/ParamBean;-><init>()V

    iput-object v2, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->aid:Ljava/lang/String;

    iput-object v2, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->tvid:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileDir:Ljava/lang/String;

    iput-object v5, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileName:Ljava/lang/String;

    iput-wide v0, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileSize:J

    const-string/jumbo v0, "PC\u5ba2\u6237\u7aef"

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->clm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->jrZ:Ljava/lang/String;

    iput v8, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->cid:I

    const-string/jumbo v0, ""

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->imgUrl:Ljava/lang/String;

    iput-object v5, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/ParamBean;->subTitle:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/android/video/download/b/lpt8;->b(Lorg/qiyi/video/module/download/exbean/ParamBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "QSVRunnable"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "filepath = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->cJu()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QSVRunnable"

    const-string/jumbo v1, "ParseQsv success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "QSVRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "albumID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tvID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->lB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " movieName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->cJt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " playLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->ioD:Lorg/qiyi/android/video/ui/phone/download/i/b/con;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->cJs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->cJq()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QSVRunnable"

    const-string/jumbo v1, "ParseQsv fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/i/b/aux;->cJr()V

    goto :goto_0
.end method
