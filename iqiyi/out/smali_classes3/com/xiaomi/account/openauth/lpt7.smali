.class final Lcom/xiaomi/account/openauth/lpt7;
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


# instance fields
.field final synthetic fjC:Lcom/xiaomi/account/IXiaomiAuthResponse;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/account/openauth/lpt7;->fjC:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/com3;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/lpt7;->b(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/lpt7;->b(Lmiui/net/IXiaomiAuthService;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/openauth/lpt7;->fjC:Lcom/xiaomi/account/IXiaomiAuthResponse;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/lpt7;->fji:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xiaomi/account/IXiaomiAuthService;->a(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lmiui/net/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should not be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
