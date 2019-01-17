.class Lokhttp3/internal/huc/OutputStreamRequestBody$1;
.super Ljava/io/OutputStream;


# instance fields
.field private bytesReceived:J

.field final synthetic this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

.field final synthetic val$expectedContentLength:J

.field final synthetic val$sink:Lokio/BufferedSink;


# direct methods
.method constructor <init>(Lokhttp3/internal/huc/OutputStreamRequestBody;JLokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    iput-wide p2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    iput-object p4, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    iget-boolean v0, v0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    goto :goto_0
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    iget-boolean v0, v0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
