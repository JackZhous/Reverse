.class Lcom/iqiyi/hcim/core/im/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGS:Lcom/iqiyi/hcim/core/im/HCSender;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCSender;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt9;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt9;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->access$000(Lcom/iqiyi/hcim/core/im/HCSender;)Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt9;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->access$000(Lcom/iqiyi/hcim/core/im/HCSender;)Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;->getSortedSendingMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sender initMessageQueue, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt9;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/core/im/HCSender;->access$100(Lcom/iqiyi/hcim/core/im/HCSender;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Sender initMessageQueue, sendingMessages is null or empty."

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt9;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->handleMessageQueue()V

    goto :goto_0
.end method
