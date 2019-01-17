.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bXf:Ljava/lang/String;

.field private bXg:Landroid/content/Context;

.field private bXh:Z

.field private bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

.field private bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

.field final synthetic bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "PPEmoticonRunnable"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXg:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXh:Z

    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

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
    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItemWithRetry run download gStop = true"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    :cond_2
    :goto_2
    if-ne v0, v8, :cond_0

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com2;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v3, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com2;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItemWithRetry rename error"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6c

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "downloadEmoticonItemWithRetry run download index = "

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, " status = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ne v0, v8, :cond_1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "checkInputData data == null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "checkInputData data.getPath() == null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->acv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->acv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "checkInputData data.getUrlList() == null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;III)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateProcess key = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " status = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " total = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " current = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "updateProcess gListener == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-gtz p3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;->b(Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_3

    add-int/lit8 v0, p3, -0x1

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    invoke-interface {v0, p1, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;->b(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    invoke-interface {v0, p1, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXi:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;->b(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v3, "downloadEmoticonItem enter"

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com2;->kz(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com2;->deleteFile(Ljava/lang/String;)Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v4, 0x20000

    :try_start_3
    new-array v4, v4, [B

    iget-boolean v8, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXh:Z

    if-eqz v8, :cond_6

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v4, "downloadEmoticonItem STATUS_USER_STOP"

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_17

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    int-to-long v10, v8

    add-long/2addr v6, v10

    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v3, v4, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_6
    const/4 v8, 0x0

    const/high16 v9, 0x20000

    invoke-virtual {v5, v4, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    iget-boolean v9, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXh:Z

    if-eqz v9, :cond_5

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v4, "downloadEmoticonItem STATUS_USER_STOP"

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    :cond_9
    :goto_2
    move v0, v1

    goto/16 :goto_0

    :cond_a
    :try_start_7
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "downloadEmoticonItem download finish total = "

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_b

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    :cond_d
    :goto_3
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v3, "downloadEmoticonItem download error ConnectException"

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v0, 0x68

    if-eqz v1, :cond_e

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_5
    :try_start_b
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem download error SocketException"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v0, 0x69

    if-eqz v3, :cond_10

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_6
    :try_start_d
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem download error UnknownHostException"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v0, 0x6a

    if-eqz v3, :cond_12

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_7
    :try_start_f
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem download error Exception"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/16 v0, 0x6b

    if-eqz v3, :cond_14

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_8
    if-eqz v3, :cond_16

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :cond_18
    :goto_9
    throw v0

    :catch_8
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v5, v4

    move-object v4, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v4, v0

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    goto :goto_6

    :catch_d
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    goto :goto_6

    :catch_e
    move-exception v1

    move-object v4, v0

    goto/16 :goto_6

    :catch_f
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_5

    :catch_10
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_5

    :catch_11
    move-exception v1

    move-object v4, v0

    goto/16 :goto_5

    :catch_12
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    goto/16 :goto_4

    :catch_13
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_14
    move-exception v1

    move-object v1, v3

    move-object v4, v5

    move-object v2, v0

    goto/16 :goto_4

    :catch_15
    move-exception v0

    goto/16 :goto_3

    :catch_16
    move-exception v0

    goto/16 :goto_2

    :catch_17
    move-exception v0

    goto/16 :goto_1
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "checkUrlAndPath enter :"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string/jumbo v4, " savePath = "

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "checkUrlAndPath enter : tmpSavePath = "

    aput-object v4, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "checkUrlAndPath enter : STATUS_URL_ERROR"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6f

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "checkUrlAndPath enter : STATUS_SAVE_PATH_ERROR"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6e

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com2;->ky(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "checkUrlAndPath enter : STATUS_FINISH"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem run enter"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x6d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->d(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem run finally mCurrentSoRunnable null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->acv()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXj:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com2;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->Y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v1, v0, v4, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->d(Ljava/lang/String;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem run finally mCurrentSoRunnable null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v1, "downloadEmoticonItem run finally mCurrentSoRunnable null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXf:Ljava/lang/String;

    const-string/jumbo v2, "downloadEmoticonItem run finally mCurrentSoRunnable null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;->bXk:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
