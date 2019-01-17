.class final enum Lcom/iqiyi/hcim/manager/a;
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

    invoke-static {p1}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$600(Lcom/iqiyi/hcim/manager/lpt6;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qaenv, res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$400(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/a;->aHG:Lcom/iqiyi/hcim/manager/lpt7;

    :goto_0
    iput-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    return-object p1

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/manager/a;->aHD:Lcom/iqiyi/hcim/manager/lpt7;

    goto :goto_0
.end method
