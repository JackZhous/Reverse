.class final enum Lcom/iqiyi/hcim/manager/d;
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
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$1000(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/d;->aHG:Lcom/iqiyi/hcim/manager/lpt7;

    iput-object v0, p1, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "final, ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$400(Ljava/lang/String;)V

    return-object p1
.end method
