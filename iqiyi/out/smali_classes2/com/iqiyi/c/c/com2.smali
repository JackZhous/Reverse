.class public Lcom/iqiyi/c/c/com2;
.super Ljavax/net/SocketFactory;


# instance fields
.field private bap:Lcom/iqiyi/c/c/prn;


# direct methods
.method public constructor <init>(Lcom/iqiyi/c/c/prn;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/c/c/com2;->bap:Lcom/iqiyi/c/c/prn;

    return-void
.end method

.method private q(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/iqiyi/c/c/com2;->bap:Lcom/iqiyi/c/c/prn;

    invoke-virtual {v1}, Lcom/iqiyi/c/c/prn;->getProxyAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/iqiyi/c/c/com2;->bap:Lcom/iqiyi/c/c/prn;

    invoke-virtual {v1}, Lcom/iqiyi/c/c/prn;->Ln()I

    move-result v5

    iget-object v1, p0, Lcom/iqiyi/c/c/com2;->bap:Lcom/iqiyi/c/c/prn;

    invoke-virtual {v1}, Lcom/iqiyi/c/c/prn;->Lo()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/iqiyi/c/c/com2;->bap:Lcom/iqiyi/c/c/prn;

    invoke-virtual {v1}, Lcom/iqiyi/c/c/prn;->Lp()Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v2, 0x400

    new-array v8, v2, [B

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    aput-byte v9, v8, v2

    const/4 v2, 0x2

    const/4 v9, 0x1

    aput-byte v9, v8, v4

    const/4 v4, 0x3

    ushr-int/lit8 v9, p2, 0x8

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v8, v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    move v2, v3

    move v3, v0

    :goto_0
    array-length v4, v9

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget-byte v10, v9, v3

    aput-byte v10, v8, v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/iqiyi/c/c/nul;

    sget-object v3, Lcom/iqiyi/c/c/com1;->bcX:Lcom/iqiyi/c/c/com1;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/iqiyi/c/c/nul;-><init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3, v4, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput-byte v4, v8, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x6

    :goto_1
    if-ge v0, v2, :cond_4

    sub-int v3, v2, v0

    invoke-virtual {v5, v8, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v0, Lcom/iqiyi/c/c/nul;

    sget-object v2, Lcom/iqiyi/c/c/com1;->bcX:Lcom/iqiyi/c/c/com1;

    const-string/jumbo v3, "stream is closed"

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/c/c/nul;-><init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_3
    new-instance v1, Lcom/iqiyi/c/c/nul;

    sget-object v2, Lcom/iqiyi/c/c/com1;->bcX:Lcom/iqiyi/c/c/com1;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/c/c/nul;-><init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :try_start_6
    aget-byte v0, v8, v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iqiyi/c/c/nul;

    sget-object v2, Lcom/iqiyi/c/c/com1;->bcX:Lcom/iqiyi/c/c/com1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "server returns VN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v4, v8, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/c/c/nul;-><init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    aget-byte v0, v8, v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ProxySOCKS4: server returns CD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v2, v8, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/c/c/nul;

    sget-object v3, Lcom/iqiyi/c/c/com1;->bcX:Lcom/iqiyi/c/c/com1;

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/c/c/nul;-><init>(Lcom/iqiyi/c/c/com1;Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v5, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v1

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/c/c/com2;->q(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/c/c/com2;->q(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/c/c/com2;->q(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/c/c/com2;->q(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
