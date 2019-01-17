.class Lcom/iqiyi/hcim/manager/lpt6;
.super Ljava/lang/Object;


# instance fields
.field aHy:Lcom/iqiyi/hcim/manager/lpt7;

.field final synthetic aHz:Lcom/iqiyi/hcim/manager/HostAddressManager;

.field host:Ljava/lang/String;

.field ip:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/hcim/manager/HostAddressManager;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/lpt6;->aHz:Lcom/iqiyi/hcim/manager/HostAddressManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHA:Lcom/iqiyi/hcim/manager/lpt7;

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/hcim/manager/HostAddressManager;Lcom/iqiyi/hcim/manager/lpt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/manager/lpt6;-><init>(Lcom/iqiyi/hcim/manager/HostAddressManager;)V

    return-void
.end method
