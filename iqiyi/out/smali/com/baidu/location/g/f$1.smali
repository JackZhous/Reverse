.class Lcom/baidu/location/g/f$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/g/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    invoke-static {}, Lcom/baidu/location/g/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/g/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    invoke-static {v0}, Lcom/baidu/location/g/f;->a(Lcom/baidu/location/g/f;)V

    iget-object v0, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    invoke-virtual {v0}, Lcom/baidu/location/g/f;->a()V

    iget-object v0, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    iget v0, v0, Lcom/baidu/location/g/f;->i:I

    move-object v1, v2

    move v3, v0

    :goto_0
    if-lez v3, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    iget-object v4, v4, Lcom/baidu/location/g/f;->h:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget v1, Lcom/baidu/location/g/b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/baidu/location/g/b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept-Charset"

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/location/g/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "NetworkCommunicationException!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v1, Lcom/baidu/location/g/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/baidu/location/g/f;->a(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-gtz v3, :cond_5

    sget v0, Lcom/baidu/location/g/f;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/g/f;->o:I

    iget-object v0, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    iput-object v2, v0, Lcom/baidu/location/g/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/g/f$1;->a:Lcom/baidu/location/g/f;

    invoke-virtual {v0, v8}, Lcom/baidu/location/g/f;->a(Z)V

    :goto_4
    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :cond_5
    sput v8, Lcom/baidu/location/g/f;->o:I

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
