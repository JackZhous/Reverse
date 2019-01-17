.class final Lcom/xiaomi/account/openauth/lpt8;
.super Lcom/xiaomi/account/openauth/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/com3",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/com3;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/lpt8;->b(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/lpt8;->b(Lmiui/net/IXiaomiAuthService;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt8;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt8;->fji:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/account/IXiaomiAuthService;->getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lmiui/net/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt8;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt8;->fji:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lmiui/net/IXiaomiAuthService;->invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt8;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt8;->fji:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lmiui/net/IXiaomiAuthService;->getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
