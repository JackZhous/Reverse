.class Lcom/iqiyi/hcim/core/im/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGB:Lcom/iqiyi/hcim/entity/RevokeCommand;

.field final synthetic aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

.field final synthetic aGD:Lcom/iqiyi/hcim/core/im/HCCommander;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCCommander;Lcom/iqiyi/hcim/entity/RevokeCommand;Lcom/iqiyi/hcim/listener/BaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGD:Lcom/iqiyi/hcim/core/im/HCCommander;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/aux;->aGB:Lcom/iqiyi/hcim/entity/RevokeCommand;

    iput-object p3, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/aux;->aGD:Lcom/iqiyi/hcim/core/im/HCCommander;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCCommander;->access$000(Lcom/iqiyi/hcim/core/im/HCCommander;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/aux;->aGD:Lcom/iqiyi/hcim/core/im/HCCommander;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGD:Lcom/iqiyi/hcim/core/im/HCCommander;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCCommander;->access$000(Lcom/iqiyi/hcim/core/im/HCCommander;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/aux;->aGB:Lcom/iqiyi/hcim/entity/RevokeCommand;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCCommander;->access$100(Lcom/iqiyi/hcim/core/im/HCCommander;Landroid/content/Context;Lcom/iqiyi/hcim/entity/RevokeCommand;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    invoke-interface {v1, v0}, Lcom/iqiyi/hcim/listener/BaseCallback;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    invoke-interface {v0}, Lcom/iqiyi/hcim/listener/BaseCallback;->onComplete()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    invoke-interface {v1, v0}, Lcom/iqiyi/hcim/listener/BaseCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    invoke-interface {v0}, Lcom/iqiyi/hcim/listener/BaseCallback;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/aux;->aGC:Lcom/iqiyi/hcim/listener/BaseCallback;

    invoke-interface {v1}, Lcom/iqiyi/hcim/listener/BaseCallback;->onComplete()V

    :cond_3
    throw v0
.end method
