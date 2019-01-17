.class public Lcom/iqiyi/hcim/utils/SSLTest;
.super Ljava/lang/Object;


# static fields
.field private static sHost:Ljava/lang/String;

.field private static sInputStream:Ljava/io/InputStream;

.field private static sOutputStream:Ljava/io/OutputStream;

.field private static sPort:I

.field private static sReader:Ljava/io/BufferedReader;

.field private static sSocket:Ljava/net/Socket;

.field private static sUsingTls:Z

.field private static sWriter:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hotchat-rl.iqiyi.com"

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sHost:Ljava/lang/String;

    const/16 v0, 0x14d5

    sput v0, Lcom/iqiyi/hcim/utils/SSLTest;->sPort:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static connect()V
    .locals 3

    const-string/jumbo v0, "connect"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/SSLTest;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    sget-object v1, Lcom/iqiyi/hcim/utils/SSLTest;->sHost:Ljava/lang/String;

    sget v2, Lcom/iqiyi/hcim/utils/SSLTest;->sPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    sget-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connect host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/SSLTest;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/hcim/utils/SSLTest;->initReaderAndWriter()V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SSLTest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static initReaderAndWriter()V
    .locals 4

    const-string/jumbo v0, "initReaderAndWriter"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/SSLTest;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sInputStream:Ljava/io/InputStream;

    sget-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sOutputStream:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/iqiyi/hcim/utils/SSLTest;->sInputStream:Ljava/io/InputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sReader:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/iqiyi/hcim/utils/SSLTest;->sOutputStream:Ljava/io/OutputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sWriter:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "main"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/SSLTest;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/utils/SSLTest;->connect()V

    invoke-static {}, Lcom/iqiyi/hcim/utils/SSLTest;->startTls()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static startTls()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "startTls"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/SSLTest;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/hcim/utils/SSLTest;->sHost:Ljava/lang/String;

    sget v3, Lcom/iqiyi/hcim/utils/SSLTest;->sPort:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    sget-object v0, Lcom/iqiyi/hcim/utils/SSLTest;->sSocket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Lcom/iqiyi/hcim/utils/SSLTest;->initReaderAndWriter()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    sput-boolean v4, Lcom/iqiyi/hcim/utils/SSLTest;->sUsingTls:Z

    const-string/jumbo v0, "startTls end."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/SSLTest;->i(Ljava/lang/String;)V

    return-void
.end method
