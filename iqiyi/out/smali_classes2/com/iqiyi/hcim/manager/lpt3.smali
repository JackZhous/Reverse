.class final Lcom/iqiyi/hcim/manager/lpt3;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/hcim/manager/lpt3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/manager/lpt4;-><init>(Lcom/iqiyi/hcim/manager/lpt3;)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/hcim/manager/lpt3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
