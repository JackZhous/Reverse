.class public final Lcom/baidu/xsolid/e/a;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:[B

.field public c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x1d4c0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/xsolid/e/a;->a:[B

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/xsolid/e/a;->b:[B

    iput v2, p0, Lcom/baidu/xsolid/e/a;->c:I

    iput v2, p0, Lcom/baidu/xsolid/e/a;->h:I

    iput-boolean v1, p0, Lcom/baidu/xsolid/e/a;->i:Z

    iput-boolean v1, p0, Lcom/baidu/xsolid/e/a;->j:Z

    iput-object p1, p0, Lcom/baidu/xsolid/e/a;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/baidu/xsolid/e/a;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/baidu/xsolid/e/a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/baidu/xsolid/b/f;->b([B)[B

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/xsolid/e/a;->j:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/xsolid/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "POST"

    iput-object v0, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    const-string/jumbo v3, "AndroidCAStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    :try_start_2
    const-string/jumbo v3, "com.android.org.conscrypt.TrustManagerImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    :try_start_3
    const-string/jumbo v5, "org.apache.harmony.xnet.provider.jsse.TrustManagerImpl"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/security/KeyStore;

    aput-object v6, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    new-instance v7, Lcom/baidu/xsolid/e/a$a;

    invoke-direct {v7, p0, v2}, Lcom/baidu/xsolid/e/a$a;-><init>(Lcom/baidu/xsolid/e/a;Ljavax/net/ssl/X509TrustManager;)V

    aput-object v7, v5, v6

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v4, v5, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string/jumbo v1, "POST"

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_7
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v1, p0, Lcom/baidu/xsolid/e/a;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/baidu/xsolid/e/a;->h:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "x-device-id"

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/xsolid/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/xsolid/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1.0.1"

    const-string/jumbo v3, "User-Agent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xsolid/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/xsolid/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept"

    const-string/jumbo v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v3, v2

    :goto_5
    :try_start_5
    const-string/jumbo v4, "javax.net.ssl.trustStore"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "javax.net.ssl.trustStorePassword"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :goto_6
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v6, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    move-object v4, v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v4

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v4, v3

    goto/16 :goto_1

    :catch_2
    move-exception v3

    move-object v3, v2

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :catch_4
    move-exception v5

    goto/16 :goto_3

    :catch_5
    move-exception v4

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "GET"

    iput-object v1, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/xsolid/e/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/accounts/NetworkErrorException;

    const-string/jumbo v2, "requestFromServerStream no network"

    invoke-direct {v1, v2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/xsolid/e/a;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_6
    const-string/jumbo v1, "gzip"

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/xsolid/e/a;->i:Z

    :goto_3
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/xsolid/e/a;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_6
    invoke-direct {p0, v2}, Lcom/baidu/xsolid/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "POST"

    iput-object v1, p0, Lcom/baidu/xsolid/e/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/xsolid/e/a;->g:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/accounts/NetworkErrorException;

    const-string/jumbo v2, "requestFromServerStreamByte no network"

    invoke-direct {v1, v2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    :cond_1
    throw v1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/xsolid/e/a;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_a

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    if-nez p2, :cond_7

    :try_start_2
    const-string/jumbo v1, "gzip"

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/xsolid/e/a;->i:Z

    :goto_3
    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/xsolid/e/a;->i:Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "gzip"

    iget-object v4, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/baidu/xsolid/e/a;->i:Z

    :goto_4
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_9

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_8
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/xsolid/e/a;->i:Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    :try_start_3
    invoke-direct {p0, v2}, Lcom/baidu/xsolid/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/baidu/xsolid/e/a;->e:Ljava/net/HttpURLConnection;

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_0
.end method
