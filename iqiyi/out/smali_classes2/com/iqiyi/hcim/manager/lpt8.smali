.class final enum Lcom/iqiyi/hcim/manager/lpt8;
.super Lcom/iqiyi/hcim/manager/lpt7;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/hcim/manager/lpt7;-><init>(Ljava/lang/String;ILcom/iqiyi/hcim/manager/lpt2;)V

    return-void
.end method


# virtual methods
.method a(Lcom/iqiyi/hcim/manager/lpt6;)Lcom/iqiyi/hcim/manager/lpt6;
    .locals 3

    iget-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parse, res: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ip: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$400(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iqiyi/hcim/manager/lpt8;->aHE:Lcom/iqiyi/hcim/manager/lpt7;

    :goto_1
    iput-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/manager/lpt8;->aHB:Lcom/iqiyi/hcim/manager/lpt7;

    goto :goto_1
.end method
