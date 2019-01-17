.class Lcom/xiaomi/account/openauth/a;
.super Lcom/xiaomi/account/openauth/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/com3",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fjB:Lcom/xiaomi/account/openauth/lpt5;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/lpt5;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/a;->fjB:Lcom/xiaomi/account/openauth/lpt5;

    invoke-direct {p0, p2, p3, p4}, Lcom/xiaomi/account/openauth/com3;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/a;->c(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/a;->c(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lcom/xiaomi/account/IXiaomiAuthService;->bpP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
