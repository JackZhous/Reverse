.class public Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;
.super Ljava/lang/Object;


# static fields
.field public static final DOWNLOAD_SO_URL:Ljava/lang/String; = "http://app.iqiyi.com/paopao/sticker/lib/libj2v8.zip"

.field public static final SAVE_DIR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "SoDownLoadManager"

.field public static final ZIP_SO_NAME:Ljava/lang/String; = "libj2v8.zip"

.field private static sSoDownLoadManager:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->SAVE_DIR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->isExistDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->getNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized get()Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->sSoDownLoadManager:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    invoke-direct {v0}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->sSoDownLoadManager:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->sSoDownLoadManager:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isExistDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;)V
    .locals 7

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    new-instance v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;-><init>(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
