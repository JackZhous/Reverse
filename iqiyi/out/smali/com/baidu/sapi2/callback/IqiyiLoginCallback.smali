.class public abstract Lcom/baidu/sapi2/callback/IqiyiLoginCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/callback/SapiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/SapiCallback",
        "<",
        "Lcom/baidu/sapi2/result/IqiyiLoginResult;",
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
.method public abstract onBindWebview(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
.end method

.method public abstract onLogin(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
.end method
