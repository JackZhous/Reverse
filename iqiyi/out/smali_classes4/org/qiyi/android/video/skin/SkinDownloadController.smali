.class public Lorg/qiyi/android/video/skin/SkinDownloadController;
.super Ljava/lang/Object;


# static fields
.field private static hXJ:Lorg/qiyi/android/video/skin/SkinDownloadController;


# instance fields
.field private grg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/skin/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field private hXI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private hwR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/skin/SkinDownloadController;->hXJ:Lorg/qiyi/android/video/skin/SkinDownloadController;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->hXI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->hwR:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->grg:Ljava/util/Map;

    return-void
.end method

.method private final Sa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/skin/SkinDownloadController;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/SkinDownloadController;->x(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/skin/SkinDownloadController;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/SkinDownloadController;->y(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/skin/SkinDownloadController;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/SkinDownloadController;->z(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public static cCL()Lorg/qiyi/android/video/skin/SkinDownloadController;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/skin/SkinDownloadController;->hXJ:Lorg/qiyi/android/video/skin/SkinDownloadController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/skin/SkinDownloadController;

    invoke-direct {v0}, Lorg/qiyi/android/video/skin/SkinDownloadController;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/skin/SkinDownloadController;->hXJ:Lorg/qiyi/android/video/skin/SkinDownloadController;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/skin/SkinDownloadController;->hXJ:Lorg/qiyi/android/video/skin/SkinDownloadController;

    return-object v0
.end method

.method private final getSkinPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/f/aux;->hK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "mao"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSkinDownloadProgress:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->grg:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/lpt2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/skin/lpt2;->v(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method private y(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "mao"

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->grg:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/lpt2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/skin/lpt2;->s(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method private z(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "mao"

    const-string/jumbo v1, "onSkinDownloadFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->grg:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/lpt2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/skin/lpt2;->w(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/skin/lpt2;)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "SkinDownloadController"

    const-string/jumbo v1, "downloadSkinPkg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/SkinDownloadController;->Sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "SkinDownloadController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "downloadFileName = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/SkinDownloadController;->grg:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/android/video/skin/SkinDownloadController;->getSkinPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-boolean v5, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    const/4 v2, 0x5

    iput v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/video/skin/lpt1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/skin/lpt1;-><init>(Lorg/qiyi/android/video/skin/SkinDownloadController;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/video/skin/lpt2;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/android/video/skin/SkinDownloadController;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/skin/lpt2;)V

    return-void
.end method
