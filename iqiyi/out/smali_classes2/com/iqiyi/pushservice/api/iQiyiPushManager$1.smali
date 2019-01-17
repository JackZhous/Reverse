.class final Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$userID:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v7, 0x2712

    const/16 v6, 0x76f

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    sget-byte v4, Lcom/iqiyi/pushservice/message/MessageType;->USER_TYPE:B

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v3, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$userID:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/h/aux;->mergeByteArray([B[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v2, "msgtype"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "topic"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getService()Lcom/iqiyi/pushservice/IPushService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$200()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$202(J)J

    const-string/jumbo v1, "msg_id"

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$200()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getService()Lcom/iqiyi/pushservice/IPushService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/pushservice/IPushService;->request(Landroid/os/Bundle;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$context:Landroid/content/Context;

    const/16 v1, 0x76f

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/16 v3, 0x2712

    const-string/jumbo v4, "\u4f60\u5df2\u7ecf\u89e3\u7ed1\u7684\u670d\u52a1\u6216\u8005\u6ca1\u6709\u542f\u52a8\u670d\u52a1\uff01\u8bf7\u5148\u542f\u52a8\u670d\u52a1\u8bd5\u8bd5!"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v2, v7, v0}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/16 v3, 0x4e22

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v2, v3, v0}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
