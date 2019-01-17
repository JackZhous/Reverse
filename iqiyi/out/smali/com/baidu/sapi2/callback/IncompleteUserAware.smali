.class public interface abstract Lcom/baidu/sapi2/callback/IncompleteUserAware;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/callback/LoginStatusAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/baidu/sapi2/result/SapiResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/LoginStatusAware",
        "<TR;>;"
    }
.end annotation


# virtual methods
.method public abstract onIncompleteUser(Lcom/baidu/sapi2/result/SapiResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
