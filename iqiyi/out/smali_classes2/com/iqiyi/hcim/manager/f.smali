.class Lcom/iqiyi/hcim/manager/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHI:Lcom/iqiyi/hcim/manager/g;

.field final synthetic aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/f;->aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    iput-object p2, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/f;->aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->access$100(Lcom/iqiyi/hcim/manager/IMPingBackManager;Landroid/content/Context;)Lcom/iqiyi/hcim/manager/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/manager/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/iqiyi/hcim/manager/g;-><init>(Lcom/iqiyi/hcim/manager/f;)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/hcim/manager/f;->aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    iget-object v3, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    invoke-static {v2, v0, v3}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->access$200(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IMPingBackManager addIMPingBackInfo, collect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/g;->a(Lcom/iqiyi/hcim/manager/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    iget-wide v4, v0, Lcom/iqiyi/hcim/manager/g;->count:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/iqiyi/hcim/manager/g;->count:J

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    iget-wide v4, v0, Lcom/iqiyi/hcim/manager/g;->aHN:J

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    iget-wide v6, v0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/iqiyi/hcim/manager/g;->aHN:J

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/g;->b(Lcom/iqiyi/hcim/manager/g;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setBadPingback(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/hcim/manager/f;->aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    iget-object v3, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    invoke-static {v2, v0, v3}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->access$500(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IMPingBackManager addIMPingBackInfo, deliver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/g;->a(Lcom/iqiyi/hcim/manager/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/iqiyi/hcim/manager/g;->aHN:J

    iget-wide v4, v0, Lcom/iqiyi/hcim/manager/g;->count:J

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/f;->aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    invoke-static {v2, v0}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->access$600(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;)V

    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setBadPingback(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/f;->aHJ:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    iget-object v1, p0, Lcom/iqiyi/hcim/manager/f;->aHI:Lcom/iqiyi/hcim/manager/g;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->access$600(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;)V

    goto :goto_0
.end method
