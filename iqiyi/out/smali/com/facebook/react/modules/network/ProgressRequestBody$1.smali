.class Lcom/facebook/react/modules/network/ProgressRequestBody$1;
.super Lokio/ForwardingSink;


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Lokio/Sink;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v4, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    iget-wide v6, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v8, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
