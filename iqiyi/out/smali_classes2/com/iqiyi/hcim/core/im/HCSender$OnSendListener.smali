.class public interface abstract Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getSortedSendingMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMessageSent(Ljava/lang/String;)Z
.end method

.method public abstract onMessageSent(Lcom/iqiyi/hcim/entity/BaseMessage;)V
.end method
