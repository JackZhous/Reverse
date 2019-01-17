.class Lcom/iqiyi/passportsdk/login/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cSD:Lcom/iqiyi/passportsdk/login/lpt4;

.field final synthetic cSE:Ljava/lang/String;

.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/com3;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/com3;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    iput-object p4, p0, Lcom/iqiyi/passportsdk/login/com3;->cSE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt4;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    iget v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->insecure_account:I

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/login/con;->ib(Z)V

    const-string/jumbo v0, "P00803"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/passportsdk/login/con;->A(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt4;->axD()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "P00801"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/passportsdk/login/con;->A(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->newdevice_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qv(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->newdevice_area_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qw(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-boolean v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->need_up_msg:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ia(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-boolean v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->recommend_qrcode:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ic(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->master_device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt4;->onNewDevice()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "P00807"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt4;->onMustVerifyPhone()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "P00908"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/login/lpt4;->onProtect(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "P00107"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    iget v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->imgtype:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "/apis/reglogin/mobile_login.action"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/login/lpt4;->qH(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/login/lpt4;->d(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/login/lpt4;->c(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "A00301"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com3;->cSE:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/com3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/login/lpt4;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/com3;->cSE:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/login/com3;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com3;->cSD:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-interface {v0, v6}, Lcom/iqiyi/passportsdk/login/lpt4;->c(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/com3;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method
