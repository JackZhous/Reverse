.class Lorg/qiyi/android/coreplayer/bigcore/update/a;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gOg:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

.field private gOh:Z

.field private gOi:Ljava/lang/String;

.field private gOj:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

.field private gOk:Lorg/qiyi/android/coreplayer/bigcore/update/com2;

.field private gOl:Lorg/qiyi/android/coreplayer/bigcore/update/com3;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;ZLorg/qiyi/android/coreplayer/bigcore/update/com9;Lorg/qiyi/android/coreplayer/bigcore/update/com3;Lorg/qiyi/android/coreplayer/bigcore/update/com2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOg:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOi:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOh:Z

    iput-object p5, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOj:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

    iput-object p7, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOk:Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    iput-object p6, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOl:Lorg/qiyi/android/coreplayer/bigcore/update/com3;

    return-void
.end method

.method static R(Ljava/io/File;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOk:Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/a;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->t(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOg:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOj:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

    return-object v0
.end method

.method private t(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3
    .param p1    # Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOj:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOk:Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOg:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/com2;->dr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/c;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/c;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/a;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    const/16 v1, 0x3e8

    const-string/jumbo v2, "BigCore_verify"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method


# virtual methods
.method cdB()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOi:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->R(Ljava/io/File;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "QiyiAppTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Gphone-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-dlibs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/qiyi/video/module/download/exbean/com7;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/com7;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOg:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Xp(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Xr(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOg:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v3, v3, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->crcValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/video/module/download/exbean/com7;->b(ZILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOl:Lorg/qiyi/android/coreplayer/bigcore/update/com3;

    invoke-interface {v2}, Lorg/qiyi/android/coreplayer/bigcore/update/com3;->getRetryCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Qq(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/download/exbean/com7;->zn(Z)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Qn(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    const-string/jumbo v2, "bigcore"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Xs(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Qo(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/a;->gOh:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/download/exbean/com7;->zk(Z)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/com7;->ddb()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/coreplayer/bigcore/update/b;

    invoke-direct {v2, p0}, Lorg/qiyi/android/coreplayer/bigcore/update/b;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/a;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
