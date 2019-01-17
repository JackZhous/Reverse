.class public Lorg/qiyi/basecore/widget/commonwebview/c/prn;
.super Ljava/lang/Object;


# static fields
.field private static iQF:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private iQA:Ljava/net/Socket;

.field private iQB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

.field private iQD:Ljava/lang/String;

.field private final iQE:Ljava/lang/Object;

.field private iQy:Ljava/net/URI;

.field private iQz:Lorg/qiyi/basecore/widget/commonwebview/c/com4;

.field private mHandler:Landroid/os/Handler;

.field private mId:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lorg/qiyi/basecore/widget/commonwebview/c/com4;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/qiyi/basecore/widget/commonwebview/c/com4;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQE:Ljava/lang/Object;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQy:Ljava/net/URI;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQz:Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    iput-object p3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQB:Ljava/util/List;

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    iput-object p4, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQD:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mId:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "websocket-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private UK(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method private UL(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method private UM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Lorg/qiyi/basecore/widget/commonwebview/c/con;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/con;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQA:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->UK(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/qiyi/basecore/widget/commonwebview/c/con;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->read()I

    move-result v1

    if-ne v1, v4, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->read()I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQy:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->UL(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->UM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private cSi()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x10

    const/4 v1, 0x0

    new-array v2, v5, [B

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cSj()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WEBSOCKET."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQA:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQz:Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    return-object v0
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQF:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQE:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method Y([B)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQz:Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "frame is null, shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/c/com3;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/com3;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQz:Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    return-object v0
.end method

.method public cSh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQA:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/c/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/c/com2;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->yt(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSh()V

    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/c/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/c/com1;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)V

    const-string/jumbo v2, "WebSocketClient"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mThread:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->UJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->Y([B)V

    return-void
.end method

.method public send([B)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->W([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->Y([B)V

    return-void
.end method

.method public sendtxt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->iQC:Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->UJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->Y([B)V

    return-void
.end method
