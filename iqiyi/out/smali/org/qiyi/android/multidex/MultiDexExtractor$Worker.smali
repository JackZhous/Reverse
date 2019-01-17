.class Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final extractedFilePrefix:Ljava/lang/String;

.field private mApk:Ljava/util/zip/ZipFile;

.field private final mDexFile:Ljava/util/zip/ZipEntry;

.field private final mExtractFile:Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mExtractFile:Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->extractedFilePrefix:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "classes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mDexFile:Ljava/util/zip/ZipEntry;

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;

    goto :goto_0
.end method

.method private doWork()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mDexFile:Ljava/util/zip/ZipEntry;

    iget-object v2, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mExtractFile:Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;

    iget-object v3, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->extractedFilePrefix:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/multidex/MultiDexExtractor;->access$100(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->doWork()V

    invoke-static {}, Lorg/qiyi/android/multidex/MultiDexExtractor;->access$000()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/android/multidex/MultiDexExtractor;->access$000()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$Worker;->mApk:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
