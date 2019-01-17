.class public Lcom/iqiyi/b/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/b/a/com9;


# instance fields
.field protected aXR:Lcom/iqiyi/b/a/d/aux;

.field private aZq:Ljavax/net/SocketFactory;

.field private host:Ljava/lang/String;

.field private port:I

.field protected socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/iqiyi/b/a/d/aux;Ljavax/net/SocketFactory;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/b/a/lpt2;->aZq:Ljavax/net/SocketFactory;

    iput-object p3, p0, Lcom/iqiyi/b/a/lpt2;->host:Ljava/lang/String;

    iput p4, p0, Lcom/iqiyi/b/a/lpt2;->port:I

    iput-object p1, p0, Lcom/iqiyi/b/a/lpt2;->aXR:Lcom/iqiyi/b/a/d/aux;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt2;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt2;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/lpt2;->aZq:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lcom/iqiyi/b/a/lpt2;->host:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/b/a/lpt2;->port:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/lpt2;->socket:Ljava/net/Socket;

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt2;->socket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/b/a/lpt2;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 v0, 0x7d67

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt2;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt2;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
