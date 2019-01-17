.class Lcom/xiaomi/account/openauth/f;
.super Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;


# instance fields
.field final synthetic fjL:Lcom/xiaomi/account/openauth/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/f;->fjL:Lcom/xiaomi/account/openauth/d;

    invoke-direct {p0}, Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/f;->fjL:Lcom/xiaomi/account/openauth/d;

    new-instance v1, Landroid/accounts/OperationCanceledException;

    invoke-direct {v1}, Landroid/accounts/OperationCanceledException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/f;->fjL:Lcom/xiaomi/account/openauth/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/openauth/d;->P(Landroid/os/Bundle;)V

    return-void
.end method
