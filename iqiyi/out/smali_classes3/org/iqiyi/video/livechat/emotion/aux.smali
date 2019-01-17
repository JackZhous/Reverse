.class public Lorg/iqiyi/video/livechat/emotion/aux;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static fAK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ChatEmotionManager"

    sput-object v0, Lorg/iqiyi/video/livechat/emotion/aux;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/livechat/emotion/aux;->fAK:Z

    return-void
.end method

.method public static C(Landroid/content/Context;Z)V
    .locals 1

    sput-boolean p1, Lorg/iqiyi/video/livechat/emotion/aux;->fAK:Z

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/emotion/con;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/iqiyi/video/livechat/com3;->a(Lorg/iqiyi/video/livechat/lpt4;)V

    return-void
.end method

.method private static Gv(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/livechat/emotion/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unzipFile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/emotion/prn;-><init>()V

    invoke-static {p0, v0}, Lorg/iqiyi/video/livechat/com3;->a(Ljava/lang/String;Lorg/iqiyi/video/livechat/lpt9;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "version"

    invoke-static {p3}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/iqiyi/video/livechat/d/com4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/livechat/emotion/aux;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "downloadFile, saveFileName="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "savePath = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ",download url = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/f/aux;->hL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput v5, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    const/16 v2, 0xa

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    sget-boolean v2, Lorg/iqiyi/video/livechat/emotion/aux;->fAK:Z

    iput-boolean v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/iqiyi/video/livechat/emotion/nul;

    invoke-direct {v2}, Lorg/iqiyi/video/livechat/emotion/nul;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/emotion/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/iqiyi/video/livechat/emotion/aux;->Gv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/iqiyi/video/livechat/emotion/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
