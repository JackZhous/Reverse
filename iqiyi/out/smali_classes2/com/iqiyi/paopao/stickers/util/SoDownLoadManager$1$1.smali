.class Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v1, 0x0

    const/16 v0, 0x800

    new-array v3, v0, [B

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v0, v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->this$0:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v2, v2, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$saveDir:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->access$000(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    iget-object v4, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    new-instance v8, Ljava/io/File;

    iget-object v4, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v4, v4, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->this$0:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    iget-object v5, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v5, v5, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$url:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;->access$100(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SoDownLoadManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v9, "file size before"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v4}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v1

    add-long/2addr v4, v10

    long-to-float v1, v4

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v1, v9

    long-to-float v9, v6

    div-float/2addr v1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v9, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v9, v9, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

    invoke-interface {v9, v1}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;->onDownloading(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v2, v2, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

    invoke-interface {v2}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;->onDownloadFailed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    const-string/jumbo v1, "SoDownLoadManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "file size after"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v3, v3, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$unZipDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v1, v1, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

    invoke-interface {v1}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;->onDownloadSuccess()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v2}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;->this$1:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;

    iget-object v1, v1, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

    invoke-interface {v1}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;->onDownloadFailed()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    invoke-static {v2}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->closeSafely(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
