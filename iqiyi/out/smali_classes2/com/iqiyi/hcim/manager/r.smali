.class abstract Lcom/iqiyi/hcim/manager/r;
.super Ljava/lang/Object;


# instance fields
.field protected filesDirError:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createNewFile()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/r;->getNewFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/r;->getDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/hcim/manager/r;->onNewFileCreated(Ljava/io/File;)V

    return-object v1
.end method

.method private getCurrentFile()Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/r;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/r;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/r;->createNewFile()Ljava/io/File;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/r;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/r;->createNewFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/r;->getValidFile()Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private getWriter()Ljava/io/FileWriter;
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/r;->getCurrentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    return-object v1
.end method


# virtual methods
.method protected abstract getDirectory()Ljava/io/File;
.end method

.method protected abstract getNewFileName()Ljava/lang/String;
.end method

.method protected abstract getValidFile()Ljava/io/File;
.end method

.method protected abstract onNewFileCreated(Ljava/io/File;)V
.end method

.method protected readAll()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/iqiyi/hcim/manager/r;->filesDirError:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "filesDirError"

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/r;->getCurrentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/CodeUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/CodeUtils;->closeStream(Ljava/io/Closeable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iqiyi/hcim/utils/CodeUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/CodeUtils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/CodeUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/CodeUtils;->closeStream(Ljava/io/Closeable;)V

    throw v0
.end method

.method storeMessage(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/hcim/manager/r;->filesDirError:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/r;->getWriter()Ljava/io/FileWriter;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
