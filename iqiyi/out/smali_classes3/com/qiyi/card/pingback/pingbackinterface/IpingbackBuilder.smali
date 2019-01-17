.class public interface abstract Lcom/qiyi/card/pingback/pingbackinterface/IpingbackBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qiyi/card/pingback/bean/BasePingBackBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
.end method
