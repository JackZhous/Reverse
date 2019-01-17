.class public Lorg/qiyi/android/video/ui/phone/download/e/lpt3;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static bkz:Ljava/lang/String;

.field private static iiB:Ljava/lang/String;

.field private static iiF:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

.field private static mTotalSize:J


# instance fields
.field private iiC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iiD:Ljava/lang/String;

.field private iiE:Ljava/lang/String;

.field private iiG:Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

.field private iiH:Z

.field private iiI:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "UploadManager"

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiB:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mTotalSize:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\u4e0a\u4f20\u5931\u8d25"

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiD:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0a\u4f20\u6210\u529f"

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiE:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiH:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiI:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static SJ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiB:Ljava/lang/String;

    return-void
.end method

.method private SL(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic SM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->bkz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/e/lpt1;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v2, "http.protocol.version"

    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v2, "http.connection.timeout"

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    sget-object v2, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "executing request "

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "response "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiD:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    throw v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/e/lpt1;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/e/lpt1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiG:Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V
    .locals 8

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, p5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->bkz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    sget-wide v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mTotalSize:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0

    sput-wide p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mTotalSize:J

    return-wide p0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiG:Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BLorg/qiyi/android/video/ui/phone/download/e/lpt8;I)V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    move v7, v0

    move-object v0, v2

    move v2, v7

    :goto_0
    if-gt v2, p5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v0, v4

    sub-int/2addr v0, v2

    aget-object v0, v4, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    sub-int/2addr v6, v2

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    const/16 v2, 0x80

    invoke-virtual {v1, p3, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiG:Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    if-eqz v2, :cond_2

    int-to-long v4, v0

    invoke-interface {p4, v4, v5}, Lorg/qiyi/android/video/ui/phone/download/e/lpt8;->iL(J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_6
    return-void

    :cond_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_7
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    :try_start_8
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :goto_9
    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_8
    :goto_b
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_9
    :goto_c
    throw v0

    :catch_8
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_b

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :cond_a
    move-object p1, v0

    goto/16 :goto_2
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiE:Ljava/lang/String;

    return-object v0
.end method

.method private cHl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized pK(Landroid/content/Context;)Lorg/qiyi/android/video/ui/phone/download/e/lpt3;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiF:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiF:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiF:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public SK(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->SL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u6dfb\u52a0\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/e/lpt6;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->cHk()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;

    const-string/jumbo v1, "http://collect.hcdn.qiyi.com/upload?X-Progress-ID="

    invoke-direct {v0, p0, p1, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->bkz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->bkz:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u4e0a\u4f20\u6587\u4ef6\u8bf7\u5148\u538b\u7f29"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->cHj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->cHl()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->cHl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->SJ(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->cHl()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public cHi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiG:Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    return-void
.end method

.method public cHj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiH:Z

    return v0
.end method

.method public cHk()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiI:Z

    return v0
.end method

.method public wo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiH:Z

    return-void
.end method

.method public wp(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->iiI:Z

    return-void
.end method
