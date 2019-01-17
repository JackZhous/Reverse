.class public Lorg/qiyi/android/plugin/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private gQN:Ljava/io/File;

.field private gQO:Ljava/io/File;

.field protected gQP:Lorg/qiyi/basecore/a/aux;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/a/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/a/aux;-><init>()V

    return-void
.end method

.method private LB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/j/con;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cfe()Lorg/qiyi/android/plugin/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/a/nul;->gQQ:Lorg/qiyi/android/plugin/a/aux;

    return-object v0
.end method

.method private cff()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQN:Ljava/io/File;

    const/4 v1, 0x1

    const-wide/32 v2, 0x3200000

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/a/aux;->b(Ljava/io/File;IJ)Lorg/qiyi/basecore/a/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQO:Ljava/io/File;

    const/4 v1, 0x1

    const-wide/32 v2, 0x3200000

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/a/aux;->b(Ljava/io/File;IJ)Lorg/qiyi/basecore/a/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cfg()V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "plugin_cache_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQN:Ljava/io/File;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "plugin_cache_bak"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQO:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQO:Ljava/io/File;

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "plugin_cache_bak"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQO:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x800

    :try_start_1
    new-array v3, v3, [C

    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    new-instance v2, Lorg/qiyi/android/plugin/c/aux;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/android/plugin/c/aux;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Lorg/qiyi/android/plugin/c/aux;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/android/plugin/c/aux;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/a/aux;->init()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/a/aux;->LB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/a/aux;->TS(Ljava/lang/String;)Lorg/qiyi/basecore/a/com3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/a/com3;->yT(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/a/aux;->readString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/a/aux;->cfg()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/a/aux;->cff()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/a/aux;->init()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/a/aux;->LB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/a/aux;->TT(Ljava/lang/String;)Lorg/qiyi/basecore/a/prn;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/a/prn;->fO(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/plugin/a/aux;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/basecore/a/prn;->commit()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/a/aux;->gQP:Lorg/qiyi/basecore/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/a/aux;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lorg/qiyi/basecore/a/prn;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    new-instance v0, Lorg/qiyi/android/plugin/c/aux;

    const-string/jumbo v1, "save failed"

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/c/aux;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
