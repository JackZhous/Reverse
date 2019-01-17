.class final Lcom/iqiyi/paopao/client/component/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/a/nul;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CS()V
    .locals 3

    const v2, 0xf423f

    const-string/jumbo v0, "PassportLoginCallback"

    const-string/jumbo v1, "logoutXMPP success, account change."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/d;->ge(I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    return-void
.end method

.method public b(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V
    .locals 3

    const v2, 0xf423f

    const-string/jumbo v0, "PassportLoginCallback"

    const-string/jumbo v1, "logoutXMPP error, account change."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/d;->ge(I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    return-void
.end method
