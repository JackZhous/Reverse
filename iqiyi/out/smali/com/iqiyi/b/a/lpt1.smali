.class public Lcom/iqiyi/b/a/lpt1;
.super Lcom/iqiyi/b/a/lpt2;


# instance fields
.field private aZo:[Ljava/lang/String;

.field private aZp:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/b/a/d/aux;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/b/a/lpt2;-><init>(Lcom/iqiyi/b/a/d/aux;Ljavax/net/SocketFactory;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/b/a/lpt1;->aZo:[Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/b/a/lpt1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x104

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v5, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public fH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/b/a/lpt1;->aZp:I

    return-void
.end method

.method public start()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/b/a/lpt2;->start()V

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->aZo:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/b/a/lpt1;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->socket:Ljava/net/Socket;

    iget v2, p0, Lcom/iqiyi/b/a/lpt1;->aZp:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v0, p0, Lcom/iqiyi/b/a/lpt1;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method
