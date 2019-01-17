.class public Lcom/iqiyi/publisher/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bXf:Ljava/lang/String;

.field private volatile bXh:Z

.field private cVJ:Lcom/iqiyi/publisher/d/nul;

.field private cVK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cVL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cVM:I

.field private cVN:[I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/publisher/d/nul;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "AsyncDownloadRunnable"

    iput-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/d/aux;->bXh:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/d/aux;->cVK:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/publisher/d/aux;->cVL:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    iget v0, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVN:[I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/d/aux;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/d/aux;->e(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(IIJJ)V
    .locals 5

    const/16 v0, 0x66

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "updateProcess gListener == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-gtz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "invalid file size, return error"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6d

    iget v4, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    invoke-interface {v1, v2, v3, v4, p2}, Lcom/iqiyi/publisher/d/nul;->b(Ljava/lang/String;III)V

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/publisher/d/aux;->bXh:Z

    if-eqz v1, :cond_3

    move p1, v0

    :cond_3
    const/16 v1, 0x71

    if-ne p1, v1, :cond_4

    long-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p5

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/iqiyi/publisher/d/aux;->cVN:[I

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    aput v0, v2, p2

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVN:[I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/d/aux;->k([I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/publisher/d/nul;->M(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVN:[I

    const/16 v1, 0x64

    aput v1, v0, p2

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVN:[I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/d/aux;->k([I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/publisher/d/nul;->M(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVN:[I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/d/aux;->k([I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    mul-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/d/aux;->cVL:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/publisher/d/nul;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/iqiyi/publisher/d/nul;->b(Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/d/nul;->ayT()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVJ:Lcom/iqiyi/publisher/d/nul;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/iqiyi/publisher/d/nul;->b(Ljava/lang/String;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/d/aux;IIJJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/publisher/d/aux;->a(IIJJ)V

    return-void
.end method

.method private aF(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "checkUrlAndPath enter :"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " savePath = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "checkUrlAndPath enter : STATUS_URL_ERROR"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6f

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "checkUrlAndPath enter : STATUS_SAVE_PATH_ERROR"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6e

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "checkUrlAndPath enter : STATUS_FINISH"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/publisher/d/aux;->aF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v1, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/d/aux;->f(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "downloadVideoWithRetry run download retryCount = "

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, " status = "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v3, p0, Lcom/iqiyi/publisher/d/aux;->bXh:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadVideoWithRetry run download gStop = true"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private f(ILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadVideoItem enter"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2710

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v3, "Charset"

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v1, 0x20000

    :try_start_3
    new-array v10, v1, [B

    iget-boolean v1, p0, Lcom/iqiyi/publisher/d/aux;->bXh:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "downloadVideoItem STATUS_USER_STOP"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x66

    if-eqz v8, :cond_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_17

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :cond_4
    int-to-long v2, v1

    add-long/2addr v4, v2

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v8, v10, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    const/16 v2, 0x71

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v6, v1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/publisher/d/aux;->a(IIJJ)V

    :cond_5
    const/4 v1, 0x0

    const/high16 v2, 0x20000

    invoke-virtual {v9, v10, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget-boolean v2, p0, Lcom/iqiyi/publisher/d/aux;->bXh:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "downloadVideoItem STATUS_USER_STOP"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v1, 0x66

    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    :cond_8
    :goto_2
    move v0, v1

    goto :goto_1

    :cond_9
    :try_start_7
    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v6, "downloadVideoItem download finish total = "

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v1, 0x1

    if-eqz v8, :cond_a

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    :cond_c
    :goto_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v4, "downloadVideoItem download error ConnectException"

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v0, 0x68

    if-eqz v1, :cond_d

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_5
    :try_start_b
    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadVideoItem download error SocketException"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v0, 0x69

    if-eqz v8, :cond_f

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_6
    :try_start_d
    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadVideoItem download error UnknownHostException"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v0, 0x6a

    if-eqz v8, :cond_11

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_7
    :try_start_f
    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadVideoItem download error Exception"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/16 v0, 0x6b

    if-eqz v8, :cond_13

    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_8
    if-eqz v8, :cond_15

    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :cond_17
    :goto_9
    throw v0

    :catch_8
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v3

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v8, v1

    move-object v3, v0

    move-object v0, v2

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v3

    move-object v8, v1

    move-object v9, v2

    move-object v3, v0

    goto :goto_7

    :catch_a
    move-exception v2

    move-object v8, v1

    move-object v3, v0

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v3, v0

    goto :goto_7

    :catch_c
    move-exception v3

    move-object v8, v1

    move-object v9, v2

    move-object v3, v0

    goto :goto_6

    :catch_d
    move-exception v2

    move-object v8, v1

    move-object v3, v0

    goto :goto_6

    :catch_e
    move-exception v1

    move-object v3, v0

    goto/16 :goto_6

    :catch_f
    move-exception v3

    move-object v8, v1

    move-object v9, v2

    move-object v3, v0

    goto/16 :goto_5

    :catch_10
    move-exception v2

    move-object v8, v1

    move-object v3, v0

    goto/16 :goto_5

    :catch_11
    move-exception v1

    move-object v3, v0

    goto/16 :goto_5

    :catch_12
    move-exception v3

    move-object v3, v0

    goto/16 :goto_4

    :catch_13
    move-exception v2

    move-object v2, v9

    move-object v3, v0

    goto/16 :goto_4

    :catch_14
    move-exception v1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v0

    goto/16 :goto_4

    :catch_15
    move-exception v0

    goto/16 :goto_3

    :catch_16
    move-exception v0

    goto/16 :goto_2

    :catch_17
    move-exception v0

    goto/16 :goto_0
.end method

.method private k([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public ayS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/d/aux;->bXh:Z

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/iqiyi/publisher/d/aux;->cVM:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/aux;->cVK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/d/aux;->cVL:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/publisher/d/con;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/iqiyi/publisher/d/con;-><init>(Lcom/iqiyi/publisher/d/aux;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
