.class public Lcom/iqiyi/paopao/middlecommon/library/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/a/aux;
.implements Lcom/iqiyi/paopao/base/utils/prn;


# static fields
.field public static final cjk:Landroid/graphics/Bitmap$CompressFormat;

.field protected static cjn:Ljava/lang/String;


# instance fields
.field protected bufferSize:I

.field protected cjh:Lcom/iqiyi/paopao/base/a/a/aux;

.field private cji:Ljava/io/File;

.field protected cjj:Lcom/iqiyi/paopao/base/a/b/aux;

.field protected cjl:Landroid/graphics/Bitmap$CompressFormat;

.field protected cjm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjk:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v0, "default"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/iqiyi/paopao/base/a/b/aux;JI)V
    .locals 8

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjk:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjl:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjm:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v0, p4, v2

    if-nez v0, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-nez p6, :cond_4

    const v6, 0x7fffffff

    :goto_1
    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cji:Ljava/io/File;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjj:Lcom/iqiyi/paopao/base/a/b/aux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->a(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/prn;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->a(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v6, p6

    goto :goto_1

    :cond_5
    move-wide v4, p4

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 9

    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->UW()I

    move-result v2

    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/base/a/a/aux;->a(Ljava/io/File;IIJI)Lcom/iqiyi/paopao/base/a/a/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PPDiskLruCache"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->a(Ljava/io/File;Ljava/io/File;JI)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    if-nez v1, :cond_0

    throw v0
.end method

.method private mD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjj:Lcom/iqiyi/paopao/base/a/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/base/a/b/aux;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public FL()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/s;->l(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->clear()V

    return v0
.end method

.method public clear()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/a/a/aux;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/a/a/aux;->getDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cji:Ljava/io/File;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/a/a/aux;->getMaxSize()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/a/a/aux;->LC()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->a(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PPDiskLruCache"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "PPDiskLruCache"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/a/a/aux;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public hj(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/a/a/aux;->hk(Ljava/lang/String;)Lcom/iqiyi/paopao/base/a/a/com3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/a/a/com3;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/a/a/com3;->fR(I)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/a/a/com3;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/a/a/com3;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/a/a/aux;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/iqiyi/paopao/middlecommon/library/c/prn;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/a/a/aux;->hl(Ljava/lang/String;)Lcom/iqiyi/paopao/base/a/a/prn;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/base/a/a/prn;->fO(I)Ljava/io/OutputStream;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    new-array v3, v3, [B

    :goto_1
    const/4 v4, 0x0

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    invoke-virtual {p2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v4

    invoke-interface {p3, v0}, Lcom/iqiyi/paopao/middlecommon/library/c/prn;->onProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->commit()V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->commit()V

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/a/a/aux;->hl(Ljava/lang/String;)Lcom/iqiyi/paopao/base/a/a/prn;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/base/a/a/prn;->fO(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjl:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjm:I

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->commit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->abort()V

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->cjh:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/a/a/aux;->hl(Ljava/lang/String;)Lcom/iqiyi/paopao/base/a/a/prn;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/base/a/a/prn;->fO(I)Ljava/io/OutputStream;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->bufferSize:I

    invoke-static {p2, v2, v3}, Lcom/iqiyi/paopao/base/utils/com6;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->commit()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->abort()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->abort()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com6;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/a/a/prn;->abort()V

    throw v0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;->save(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
