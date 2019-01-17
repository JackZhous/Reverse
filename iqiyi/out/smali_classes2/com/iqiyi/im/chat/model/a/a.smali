.class final Lcom/iqiyi/im/chat/model/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJG:Lcom/iqiyi/hcim/entity/BaseMessage;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/a;->aJG:Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/a;->aJG:Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DU()Lcom/iqiyi/im/chat/model/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/a/d;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DU()Lcom/iqiyi/im/chat/model/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/a/d;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
