.class Lcom/iqiyi/hcim/core/im/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGP:Lcom/iqiyi/hcim/core/im/HCReceiver;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt6;->aGP:Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt6;->aGP:Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->access$000(Lcom/iqiyi/hcim/core/im/HCReceiver;)Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    move-result-object v0

    const-string/jumbo v1, "OnReceiveListener is null."

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt6;->aGP:Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->access$100(Lcom/iqiyi/hcim/core/im/HCReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/HCHttpActions;->pullOfflineCommand(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/lpt6;->aGP:Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-static {v2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->access$000(Lcom/iqiyi/hcim/core/im/HCReceiver;)Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onCommandReceive(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HCReceiver initReceiver, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
