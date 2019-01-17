.class public interface abstract Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onCommandReceive(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
.end method

.method public abstract onErrorReceive(Lcom/iqiyi/hcim/entity/BaseError;)V
.end method

.method public abstract onMessageACKReceive(Ljava/lang/String;)V
.end method

.method public abstract onMessageReceive(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
.end method

.method public abstract onNoticeReceive(Lcom/iqiyi/hcim/entity/BaseNotice;)Z
.end method
