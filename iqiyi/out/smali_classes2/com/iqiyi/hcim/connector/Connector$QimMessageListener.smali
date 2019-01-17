.class public interface abstract Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onCommandReceived(Lcom/iqiyi/hcim/entity/BaseCommand;)V
.end method

.method public abstract onErrorReceived(Lcom/iqiyi/hcim/entity/BaseError;)V
.end method

.method public abstract onMessageReceived(Lcom/iqiyi/hcim/entity/BaseMessage;)V
.end method

.method public abstract onMessageResponseReceived(Ljava/lang/String;)V
.end method

.method public abstract onNoticeReceived(Lcom/iqiyi/hcim/entity/BaseNotice;)V
.end method
