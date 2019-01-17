.class final Lcom/iqiyi/passportsdk/interflow/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/nul;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onGetIqiyiUserInfo(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "KEY_INFO_ISLOGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/interflow/com3;-><init>(Lcom/iqiyi/passportsdk/interflow/com2;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    :cond_0
    return-void
.end method
