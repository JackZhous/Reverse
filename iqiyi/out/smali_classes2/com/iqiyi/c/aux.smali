.class public Lcom/iqiyi/c/aux;
.super Lcom/iqiyi/c/lpt5;


# instance fields
.field bad:Ljava/lang/String;

.field bae:Lcom/iqiyi/c/com3;

.field baf:Lcom/iqiyi/c/com8;

.field private bag:Z

.field private volatile bah:Z

.field private bai:Z

.field private baj:Z

.field private bal:Z

.field private bam:Z

.field private ban:Z

.field private connected:Z

.field socket:Ljava/net/Socket;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/c/con;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/c/lpt5;-><init>(Lcom/iqiyi/c/con;)V

    iput-object v1, p0, Lcom/iqiyi/c/aux;->bad:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/c/aux;->user:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->connected:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bag:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bah:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bai:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->baj:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bal:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bam:Z

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->ban:Z

    return-void
.end method

.method private a(Lcom/iqiyi/c/con;)V
    .locals 11

    const/4 v10, 0x0

    const-string/jumbo v0, "Nexus connectUsingConfiguration"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/c/con;->KG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/d/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/c/d/a/aux;->Lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/c/d/a/aux;->getPort()I

    move-result v4

    sget-object v5, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    invoke-virtual {v5, v2}, Lcom/iqiyi/hcim/manager/HostAddressManager;->getIpAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/c/con;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5, v2, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    :goto_0
    iget-object v5, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    const-string/jumbo v6, "Nexus connectUsingConfiguration, connect: %s(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/iqiyi/c/con;->a(Lcom/iqiyi/c/d/a/aux;)V

    :cond_1
    iput-boolean v10, p0, Lcom/iqiyi/c/aux;->bah:Z

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/iqiyi/c/con;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v5

    iput-object v5, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Could not connect to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/iqiyi/c/com1;

    new-instance v5, Lcom/iqiyi/c/b/com2;

    sget-object v6, Lcom/iqiyi/c/b/com3;->bcw:Lcom/iqiyi/c/b/com3;

    invoke-direct {v5, v6}, Lcom/iqiyi/c/b/com2;-><init>(Lcom/iqiyi/c/b/com3;)V

    invoke-direct {v2, v4, v5, v1}, Lcom/iqiyi/c/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/c/b/com2;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ConnectException connecting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/iqiyi/c/com1;

    new-instance v5, Lcom/iqiyi/c/b/com2;

    sget-object v6, Lcom/iqiyi/c/b/com3;->bcD:Lcom/iqiyi/c/b/com3;

    invoke-direct {v5, v6}, Lcom/iqiyi/c/b/com2;-><init>(Lcom/iqiyi/c/b/com3;)V

    invoke-direct {v2, v4, v5, v1}, Lcom/iqiyi/c/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/c/b/com2;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IOException connecting to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/iqiyi/c/com1;

    new-instance v5, Lcom/iqiyi/c/b/com2;

    sget-object v6, Lcom/iqiyi/c/b/com3;->bcu:Lcom/iqiyi/c/b/com3;

    invoke-direct {v5, v6}, Lcom/iqiyi/c/b/com2;-><init>(Lcom/iqiyi/c/b/com3;)V

    invoke-direct {v2, v4, v5, v1}, Lcom/iqiyi/c/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/c/b/com2;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto/16 :goto_1

    :catch_3
    move-exception v1

    new-instance v2, Lcom/iqiyi/c/com1;

    invoke-direct {v2, v1}, Lcom/iqiyi/c/com1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/iqiyi/c/d/a/aux;->setException(Ljava/lang/Exception;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    throw v1
.end method

.method private dc(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "Nexus initConnection"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    iput-object v2, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    iput-boolean v3, p0, Lcom/iqiyi/c/aux;->ban:Z

    invoke-direct {p0}, Lcom/iqiyi/c/aux;->initReaderAndWriter()V

    :try_start_0
    new-instance v0, Lcom/iqiyi/c/com8;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/c/com8;-><init>(Lcom/iqiyi/c/aux;Z)V

    iput-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    new-instance v0, Lcom/iqiyi/c/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/c/com3;-><init>(Lcom/iqiyi/c/aux;)V

    iput-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    iget-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/c/com8;->KI()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    invoke-virtual {v0}, Lcom/iqiyi/c/com3;->KJ()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->connected:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bag:Z

    invoke-static {}, Lcom/iqiyi/c/aux;->KQ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/prn;

    invoke-interface {v0, p0}, Lcom/iqiyi/c/prn;->a(Lcom/iqiyi/c/lpt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    invoke-virtual {v1}, Lcom/iqiyi/c/com8;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    iput-object v2, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    invoke-virtual {v1}, Lcom/iqiyi/c/com3;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    iput-object v2, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/c/aux;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/iqiyi/c/aux;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iput-object v2, p0, Lcom/iqiyi/c/aux;->inputStream:Ljava/io/InputStream;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/c/aux;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    :try_start_4
    iget-object v1, p0, Lcom/iqiyi/c/aux;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    iput-object v2, p0, Lcom/iqiyi/c/aux;->outputStream:Ljava/io/OutputStream;

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    iput-object v2, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    :cond_4
    iget-boolean v1, p0, Lcom/iqiyi/c/aux;->bai:Z

    invoke-direct {p0, v1}, Lcom/iqiyi/c/aux;->dd(Z)V

    iput-boolean v3, p0, Lcom/iqiyi/c/aux;->bai:Z

    iput-boolean v3, p0, Lcom/iqiyi/c/aux;->connected:Z

    iput-boolean v3, p0, Lcom/iqiyi/c/aux;->bag:Z

    throw v0

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    invoke-virtual {v0}, Lcom/iqiyi/c/com3;->KI()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_6
    return-void

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private dd(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/c/aux;->baj:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/c/aux;->baj:Z

    :cond_0
    return-void
.end method

.method private initReaderAndWriter()V
    .locals 6

    const-string/jumbo v0, "Nexus initReaderAndWriter"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/aux;->inputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/aux;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/c/com1;

    const-string/jumbo v2, "NexusError establishing connection with server."

    new-instance v3, Lcom/iqiyi/c/b/com2;

    sget-object v4, Lcom/iqiyi/c/b/com3;->bcu:Lcom/iqiyi/c/b/com3;

    const-string/jumbo v5, "NexusError establishing connection with server."

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/c/b/com2;-><init>(Lcom/iqiyi/c/b/com3;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/c/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/c/b/com2;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public KA()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->KC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/aux;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public KB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/c/aux;->bah:Z

    return v0
.end method

.method public KC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/c/aux;->bai:Z

    return v0
.end method

.method public KD()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    iget-object v1, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "Nexus disconnect, (connReader == null || connWriter == null)"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "Nexus disconnect, disconnectWithoutPresence."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Nexus disconnect, isConnected."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->shutdown()V

    const-string/jumbo v0, "Nexus disconnect, shutdown."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->baj:Z

    goto :goto_0
.end method

.method public KE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/aux;->bbw:Lcom/iqiyi/c/con;

    invoke-direct {p0, v0}, Lcom/iqiyi/c/aux;->a(Lcom/iqiyi/c/con;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/c/aux;->dc(Z)V

    return-void
.end method

.method public KF()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->getPort()I

    move-result v0

    const/16 v1, 0x14d5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/c/b/com6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Packet is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/c/com8;->a(Lcom/iqiyi/c/b/com6;)V

    return-void
.end method

.method declared-synchronized d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    iget-boolean v2, v2, Lcom/iqiyi/c/com3;->done:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    iget-boolean v1, v1, Lcom/iqiyi/c/com8;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/c/com3;->done:Z

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/c/com8;->done:Z

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->shutdown()V

    invoke-virtual {p0}, Lcom/iqiyi/c/aux;->KR()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/com2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, Lcom/iqiyi/c/com2;->connectionClosedOnError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/c/aux;->connected:Z

    return v0
.end method

.method protected shutdown()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/c/aux;->bai:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/c/aux;->dd(Z)V

    iput-boolean v2, p0, Lcom/iqiyi/c/aux;->bai:Z

    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    invoke-virtual {v0}, Lcom/iqiyi/c/com3;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/c/aux;->baf:Lcom/iqiyi/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/c/com8;->shutdown()V

    :cond_1
    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/c/aux;->bah:Z

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iput-boolean v2, p0, Lcom/iqiyi/c/aux;->connected:Z

    iput-boolean v2, p0, Lcom/iqiyi/c/aux;->bag:Z

    iput-object v3, p0, Lcom/iqiyi/c/aux;->inputStream:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/iqiyi/c/aux;->outputStream:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public startTls()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "Nexus startTls"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    const-string/jumbo v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/aux;->bbw:Lcom/iqiyi/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/c/con;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/c/aux;->bbw:Lcom/iqiyi/c/con;

    invoke-virtual {v3}, Lcom/iqiyi/c/con;->getPort()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    iget-object v0, p0, Lcom/iqiyi/c/aux;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "TLSv1.2"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/c/aux;->initReaderAndWriter()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iput-boolean v4, p0, Lcom/iqiyi/c/aux;->bam:Z

    const-string/jumbo v0, "Nexus startTls, end."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method
