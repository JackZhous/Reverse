.class Lorg/qiyi/basecore/widget/commonwebview/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "/"

    :goto_1
    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "wss"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "https"

    :goto_3
    new-instance v6, Ljava/net/URI;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "//"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v8}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "wss"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->c(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_4
    iget-object v7, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    iget-object v8, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v8}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/net/Socket;)Ljava/net/Socket;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v4}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v0, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "GET "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " HTTP/1.1\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Upgrade: websocket\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Connection: Upgrade\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Host: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Origin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sec-WebSocket-Key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->e(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sec-WebSocket-Protocol: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->e(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->f(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->f(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string/jumbo v6, "%s: %s\r\n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v0, "WebSocketClient"

    const-string/jumbo v1, "WebSocket EOF!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v0

    const-string/jumbo v1, "EOF"

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->aO(ILjava/lang/String;)V

    :goto_6
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    move v4, v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x50

    move v4, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "http"

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    new-instance v3, Lorg/qiyi/basecore/widget/commonwebview/c/con;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/con;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v4, v3}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Lorg/qiyi/basecore/widget/commonwebview/c/con;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/apache/http/HttpException;

    const-string/jumbo v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    move-exception v0

    const-string/jumbo v0, "WebSocketClient"

    const-string/jumbo v1, "Websocket SSL error!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v0

    const-string/jumbo v1, "SSL"

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->aO(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v6, 0x65

    if-eq v4, v6, :cond_8

    const-string/jumbo v4, "WebSocketClient"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "HttpResponseException: code = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ";ReasonPhrase = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v2

    :cond_9
    :goto_7
    iget-object v4, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v4, v3}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Lorg/qiyi/basecore/widget/commonwebview/c/con;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v6, v4}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->b(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Sec-WebSocket-Accept"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->c(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/apache/http/HttpException;

    const-string/jumbo v1, "Bad Sec-WebSocket-Accept header value."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move-exception v0

    const-string/jumbo v0, "WebSocketClient"

    const-string/jumbo v1, "Websocket IO error!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v0

    const-string/jumbo v1, "EOF"

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->aO(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    if-nez v0, :cond_c

    :try_start_3
    new-instance v0, Lorg/apache/http/HttpException;

    const-string/jumbo v1, "No Sec-WebSocket-Accept header."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->g(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_c
    :try_start_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->cSk()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->h(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->a(Ljava/net/Socket;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com1;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->h(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/aux;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->a(Lorg/qiyi/basecore/widget/commonwebview/c/con;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :cond_d
    move-object v3, v0

    goto/16 :goto_2
.end method
