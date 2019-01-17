.class public abstract Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/callback/LoginStatusAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/LoginStatusAware",
        "<",
        "Lcom/baidu/sapi2/result/Web2NativeLoginResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBdussEmpty(Lcom/baidu/sapi2/result/Web2NativeLoginResult;)V
.end method
