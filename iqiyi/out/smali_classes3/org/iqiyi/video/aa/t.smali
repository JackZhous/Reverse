.class public Lorg/iqiyi/video/aa/t;
.super Ljava/lang/Object;


# static fields
.field private static final grf:Lorg/iqiyi/video/aa/t;


# instance fields
.field private final grg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/aa/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/aa/t;

    invoke-direct {v0}, Lorg/iqiyi/video/aa/t;-><init>()V

    sput-object v0, Lorg/iqiyi/video/aa/t;->grf:Lorg/iqiyi/video/aa/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/aa/t;->grg:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/aa/t;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/aa/t;->grg:Ljava/util/Map;

    return-object v0
.end method

.method public static bVK()Lorg/iqiyi/video/aa/t;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/aa/t;->grf:Lorg/iqiyi/video/aa/t;

    return-object v0
.end method

.method private bVL()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "feed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/aa/v;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ZipDownloadController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "filename = "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ">>"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/aa/t;->grg:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/iqiyi/video/aa/t;->bVL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-boolean v4, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    const/4 v2, 0x6

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    new-instance v1, Lorg/iqiyi/video/aa/u;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/aa/u;-><init>(Lorg/iqiyi/video/aa/t;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void
.end method
