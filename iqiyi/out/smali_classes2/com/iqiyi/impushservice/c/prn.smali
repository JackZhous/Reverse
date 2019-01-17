.class public Lcom/iqiyi/impushservice/c/prn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Jj()Lcom/iqiyi/impushservice/f/a/com2;
    .locals 2

    new-instance v0, Lcom/iqiyi/impushservice/f/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/com2;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/iqiyi/impushservice/f/a/com2;->version:I

    return-object v0
.end method

.method private k([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MqttMessageManager"

    const-string/jumbo v2, "sendMessage data = null"

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v1, p1}, Lcom/iqiyi/hcim/connector/Connector;->sendPushMessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MqttMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendMessage Exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MqttMessageManager"

    const-string/jumbo v1, "sendPushAck pushToken empty"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/iqiyi/impushservice/f/a/con;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/con;-><init>()V

    iput-object p1, v0, Lcom/iqiyi/impushservice/f/a/con;->aXH:Ljava/lang/String;

    iput-wide p2, v0, Lcom/iqiyi/impushservice/f/a/con;->aXI:J

    invoke-static {p4}, Lcom/iqiyi/impushservice/h/aux;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/impushservice/f/a/con;->uid:Ljava/lang/String;

    invoke-static {p5}, Lcom/iqiyi/impushservice/h/aux;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/impushservice/f/a/con;->deviceid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/impushservice/c/prn;->Jj()Lcom/iqiyi/impushservice/f/a/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/impushservice/f/a/com2;->a(Lcom/iqiyi/impushservice/f/a/con;)Lcom/iqiyi/impushservice/f/a/com2;

    const-string/jumbo v0, "MqttMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendPushAck oneMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/impushservice/f/a/com2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/impushservice/f/a/com2;->toByteArray(Lcom/google/a/a/com2;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/impushservice/c/prn;->k([B)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MqttMessageManager"

    const-string/jumbo v1, "sendConnectMessage deviceId empty"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/iqiyi/impushservice/f/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/f/a/nul;-><init>()V

    iput-object p3, v0, Lcom/iqiyi/impushservice/f/a/nul;->aXH:Ljava/lang/String;

    iput-object p2, v0, Lcom/iqiyi/impushservice/f/a/nul;->deviceid:Ljava/lang/String;

    iput p4, v0, Lcom/iqiyi/impushservice/f/a/nul;->aXJ:I

    invoke-static {p5}, Lcom/iqiyi/impushservice/h/aux;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/impushservice/f/a/nul;->appVersion:Ljava/lang/String;

    iput p6, v0, Lcom/iqiyi/impushservice/f/a/nul;->platform:I

    iput p7, v0, Lcom/iqiyi/impushservice/f/a/nul;->network:I

    invoke-static {p10}, Lcom/iqiyi/impushservice/h/aux;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/impushservice/f/a/nul;->channel:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/impushservice/h/aux;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/impushservice/f/a/nul;->uid:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/iqiyi/impushservice/f/a/nul;->extra:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/impushservice/c/prn;->Jj()Lcom/iqiyi/impushservice/f/a/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/impushservice/f/a/com2;->a(Lcom/iqiyi/impushservice/f/a/nul;)Lcom/iqiyi/impushservice/f/a/com2;

    const-string/jumbo v0, "MqttMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendConnectMessage oneMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/impushservice/f/a/com2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/impushservice/f/a/com2;->toByteArray(Lcom/google/a/a/com2;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/impushservice/c/prn;->k([B)Z

    move-result v0

    goto :goto_0
.end method
