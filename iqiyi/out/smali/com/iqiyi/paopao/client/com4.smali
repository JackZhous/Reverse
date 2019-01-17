.class Lcom/iqiyi/paopao/client/com4;
.super Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/com4;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "StarComingEntityKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ai;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt3;->d(Lcom/iqiyi/paopao/middlecommon/entity/ai;)V

    :cond_0
    return-void
.end method
