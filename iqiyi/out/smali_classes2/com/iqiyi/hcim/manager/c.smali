.class final enum Lcom/iqiyi/hcim/manager/c;
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

    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$800()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$900()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cache, res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$400(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/c;->aHF:Lcom/iqiyi/hcim/manager/lpt7;

    iput-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
