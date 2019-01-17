.class public interface abstract Lcom/baidu/sapi2/callback/CaptchaAware;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/callback/SapiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/baidu/sapi2/result/SapiResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/SapiCallback",
        "<TR;>;"
    }
.end annotation


# virtual methods
.method public abstract onCaptchaRequired(Lcom/baidu/sapi2/result/SapiResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
