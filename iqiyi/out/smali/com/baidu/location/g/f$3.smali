.class Lcom/baidu/location/g/f$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/g/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/g/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    iput-boolean p2, p0, Lcom/baidu/location/g/f$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    invoke-static {}, Lcom/baidu/location/g/i;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/g/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    invoke-virtual {v0}, Lcom/baidu/location/g/f;->a()V

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    invoke-static {v0}, Lcom/baidu/location/g/f;->a(Lcom/baidu/location/g/f;)V

    iget-boolean v0, p0, Lcom/baidu/location/g/f$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    const-string/jumbo v2, "https://loc.map.baidu.com/sdk.php"

    iput-object v2, v0, Lcom/baidu/location/g/f;->h:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/net/URL;

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    iget-object v0, v0, Lcom/baidu/location/g/f;->h:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    sget v1, Lcom/baidu/location/g/b;->b:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/baidu/location/g/b;->c:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/location/g/f$3;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "text/xml"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    iget-boolean v1, p0, Lcom/baidu/location/g/f$3;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    iget-object v1, v1, Lcom/baidu/location/g/f;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v4, "gzip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_3
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/baidu/location/g/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "https NetworkCommunicationException!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/baidu/location/g/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/location/g/f;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    if-eqz v1, :cond_2

    :cond_2
    :goto_5
    return-void

    :cond_3
    :try_start_4
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    if-eqz v3, :cond_5

    :cond_5
    throw v0

    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    iget-object v1, v1, Lcom/baidu/location/g/f;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, v1, Lcom/baidu/location/g/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/g/f;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_b
    :try_start_6
    iget-object v1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/location/g/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/g/f$3;->b:Lcom/baidu/location/g/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/g/f;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_2
.end method
