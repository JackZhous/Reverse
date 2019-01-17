.class public Lcom/iqiyi/pushservice/MqttSSLContext;
.super Ljava/lang/Object;


# static fields
.field private static final CLIENT_KEY_KEYSTORE:Ljava/lang/String; = "BKS"

.field private static final PROTOCOL:Ljava/lang/String; = "TLS"

.field public static final TAG:Ljava/lang/String; = "iQiyiPushService"

.field public static instance:Lcom/iqiyi/pushservice/MqttSSLContext;


# instance fields
.field private final _serverContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/pushservice/MqttSSLContext;->instance:Lcom/iqiyi/pushservice/MqttSSLContext;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "X509"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :goto_0
    :try_start_1
    const-string/jumbo v3, "passw0rd"

    const-string/jumbo v1, "BKS"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v5, Lcom/iqiyi/pushservice/KeyStoreData;->keyStoreArray:[B

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v5, "iQiyiPushService"

    const-string/jumbo v6, "use keyStoreArray data! not from the asset file"

    invoke-static {v5, v6}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    const-string/jumbo v5, "123456"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string/jumbo v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_2
    iput-object v0, p0, Lcom/iqiyi/pushservice/MqttSSLContext;->_serverContext:Ljavax/net/ssl/SSLContext;

    :goto_3
    return-void

    :cond_1
    :try_start_3
    const-string/jumbo v1, "iQiyiPushService"

    const-string/jumbo v2, "X509 \u7b97\u6cd5\u6ca1\u6709\u76f8\u5e94\u5b9e\u73b0"

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to initialize the server-side SSLContext e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->loge(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v2, "iQiyiPushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error initializing SslContextManager."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v1, p0, Lcom/iqiyi/pushservice/MqttSSLContext;->_serverContext:Ljavax/net/ssl/SSLContext;

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    iput-object v1, p0, Lcom/iqiyi/pushservice/MqttSSLContext;->_serverContext:Ljavax/net/ssl/SSLContext;

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :cond_2
    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/iqiyi/pushservice/MqttSSLContext;
    .locals 1

    sget-object v0, Lcom/iqiyi/pushservice/MqttSSLContext;->instance:Lcom/iqiyi/pushservice/MqttSSLContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/pushservice/MqttSSLContext;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/MqttSSLContext;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/pushservice/MqttSSLContext;->instance:Lcom/iqiyi/pushservice/MqttSSLContext;

    :cond_0
    sget-object v0, Lcom/iqiyi/pushservice/MqttSSLContext;->instance:Lcom/iqiyi/pushservice/MqttSSLContext;

    return-object v0
.end method


# virtual methods
.method public serverContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/MqttSSLContext;->_serverContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
