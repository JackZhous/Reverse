.class public Lcom/iqiyi/hcim/core/im/HCConfig;
.super Ljava/lang/Object;


# instance fields
.field private allowBackup:Z

.field private alwaysKeepAlive:Z

.field private authType:Lcom/iqiyi/hcim/connector/Connector$SaslType;

.field private business:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private debuggerEnable:Z

.field private directory:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private httpSenderId:Ljava/lang/String;

.field private offlineMessagesAutoReceive:Z

.field private port:I

.field private qypid:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private senderQueueTimeout:J

.field private serviceName:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->alwaysKeepAlive:Z

    iput-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->offlineMessagesAutoReceive:Z

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;-><init>()V

    const-string/jumbo v1, "senderQueueTimeout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "senderQueueTimeout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setSenderQueueTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_0
    const-string/jumbo v1, "offlineMessagesAutoReceive"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "offlineMessagesAutoReceive"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setOfflineMessagesAutoReceive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_1
    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setResource(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_2
    const-string/jumbo v1, "qypid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "qypid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setQypid(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_3
    const-string/jumbo v1, "business"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "business"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_4
    const-string/jumbo v1, "uniqueId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "uniqueId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setUniqueId(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_5
    const-string/jumbo v1, "serviceName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "serviceName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setServiceName(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_6
    const-string/jumbo v1, "alwaysKeepAlive"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "alwaysKeepAlive"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setAlwaysKeepAlive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_7
    const-string/jumbo v1, "debuggerEnable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "debuggerEnable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setDebuggerEnable(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_8
    const-string/jumbo v1, "directory"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "directory"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setDirectory(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_9
    const-string/jumbo v1, "authType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "authType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/Connector$SaslType;->valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$SaslType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setAuthType(Lcom/iqiyi/hcim/connector/Connector$SaslType;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_a
    const-string/jumbo v1, "clientVersion"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "clientVersion"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setClientVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_b
    const-string/jumbo v1, "allowBackup"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "allowBackup"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setAllowBackup(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    :cond_c
    return-object v0
.end method


# virtual methods
.method public getAuthType()Lcom/iqiyi/hcim/connector/Connector$SaslType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->authType:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->directory:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->httpSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->port:I

    return v0
.end method

.method public getQypid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->qypid:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderQueueTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->senderQueueTimeout:J

    return-wide v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowBackup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->allowBackup:Z

    return v0
.end method

.method public isAlwaysKeepAlive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->alwaysKeepAlive:Z

    return v0
.end method

.method public isDebuggerEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->debuggerEnable:Z

    return v0
.end method

.method public isOfflineMessagesAutoReceive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->offlineMessagesAutoReceive:Z

    return v0
.end method

.method public setAllowBackup(Z)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->allowBackup:Z

    return-object p0
.end method

.method public setAlwaysKeepAlive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->alwaysKeepAlive:Z

    return-object p0
.end method

.method public setAuthType(Lcom/iqiyi/hcim/connector/Connector$SaslType;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->authType:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    return-object p0
.end method

.method public setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->business:Ljava/lang/String;

    return-object p0
.end method

.method public setClientVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setDebuggerEnable(Z)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->debuggerEnable:Z

    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpSenderId(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->httpSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public setOfflineMessagesAutoReceive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->offlineMessagesAutoReceive:Z

    return-object p0
.end method

.method public setPort(I)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->port:I

    return-object p0
.end method

.method public setQypid(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->qypid:Ljava/lang/String;

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public setSenderQueueTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->senderQueueTimeout:J

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "business"

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->business:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "directory"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->directory:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "resource"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->resource:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "serviceName"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "debuggerEnable"

    iget-boolean v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->debuggerEnable:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "clientVersion"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "uniqueId"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "httpSenderId"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->httpSenderId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "senderQueueTimeout"

    iget-wide v4, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->senderQueueTimeout:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "alwaysKeepAlive"

    iget-boolean v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->alwaysKeepAlive:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "authType"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->authType:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "offlineMessagesAutoReceive"

    iget-boolean v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->offlineMessagesAutoReceive:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "qypid"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->qypid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "allowBackup"

    iget-boolean v3, p0, Lcom/iqiyi/hcim/core/im/HCConfig;->allowBackup:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
