.class Lcom/iqiyi/video/download/filedownload/i/com3;
.super Ljava/lang/Object;


# instance fields
.field public edJ:J

.field public volatile edK:[I

.field private edL:Lcom/iqiyi/video/download/filedownload/i/com2;

.field public savePath:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/download/filedownload/i/com2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/i/com2;-><init>(Lcom/iqiyi/video/download/filedownload/i/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->savePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aSf()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->savePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    invoke-virtual {v2, v1, p0}, Lcom/iqiyi/video/download/filedownload/i/com2;->a(Ljava/io/File;Lcom/iqiyi/video/download/filedownload/i/com3;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public declared-synchronized aSg()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/filedownload/i/com2;->a(Lcom/iqiyi/video/download/filedownload/i/com3;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/filedownload/i/com2;->b(Lcom/iqiyi/video/download/filedownload/i/com3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized to(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/filedownload/i/com2;->a(Lcom/iqiyi/video/download/filedownload/i/com3;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edL:Lcom/iqiyi/video/download/filedownload/i/com2;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/filedownload/i/com2;->b(Lcom/iqiyi/video/download/filedownload/i/com3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BitmapInfo{savePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
