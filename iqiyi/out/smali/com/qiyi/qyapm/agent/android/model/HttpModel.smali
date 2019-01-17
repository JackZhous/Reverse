.class public Lcom/qiyi/qyapm/agent/android/model/HttpModel;
.super Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;


# instance fields
.field private compress:Ljava/lang/String;

.field private connection:Ljava/lang/String;

.field private errmsg:Ljava/lang/String;

.field private errno:I

.field private host:Ljava/lang/String;

.field private httpCode:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field private proto:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private requestLen:J

.field private responseLen:J

.field private serverIp:Ljava/lang/String;

.field private startTp:Ljava/lang/String;

.field private totalTm:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->compress:Ljava/lang/String;

    return-object v0
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->connection:Ljava/lang/String;

    return-object v0
.end method

.method public getErrmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrno()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->errno:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->httpCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->port:I

    return v0
.end method

.method public getProto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->proto:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLen()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->requestLen:J

    return-wide v0
.end method

.method public getResponseLen()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->responseLen:J

    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->startTp:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTm()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->totalTm:J

    return-wide v0
.end method

.method public setCompress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->compress:Ljava/lang/String;

    return-void
.end method

.method public setConnection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->connection:Ljava/lang/String;

    return-void
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public setErrno(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->errno:I

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->host:Ljava/lang/String;

    return-void
.end method

.method public setHttpCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->httpCode:Ljava/lang/String;

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->path:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->port:I

    return-void
.end method

.method public setProto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->proto:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->query:Ljava/lang/String;

    return-void
.end method

.method public setRequestLen(J)V
    .locals 1

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->requestLen:J

    return-void
.end method

.method public setResponseLen(J)V
    .locals 1

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->responseLen:J

    return-void
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->serverIp:Ljava/lang/String;

    return-void
.end method

.method public setStartTp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->startTp:Ljava/lang/String;

    return-void
.end method

.method public setTotalTm(J)V
    .locals 1

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->totalTm:J

    return-void
.end method
