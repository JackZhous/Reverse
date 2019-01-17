.class public abstract Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeSuccess(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 0

    return-void
.end method

.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public onForgetPwd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/utils/enums/AccountType;)V
    .locals 0

    return-void
.end method
