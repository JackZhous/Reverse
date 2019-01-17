.class Lcom/iqiyi/passportsdk/login/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# instance fields
.field final synthetic cRA:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cSE:Ljava/lang/String;

.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;

.field final synthetic cSG:Z

.field final synthetic cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

.field final synthetic cSK:Lcom/iqiyi/passportsdk/login/lpt4;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSE:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/passportsdk/login/lpt2;->val$name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSG:Z

    iput-object p6, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSK:Lcom/iqiyi/passportsdk/login/lpt4;

    iput-object p7, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private axC()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSE:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/login/lpt2;->val$name:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSG:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSK:Lcom/iqiyi/passportsdk/login/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSK:Lcom/iqiyi/passportsdk/login/lpt4;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/login/lpt4;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    goto :goto_0
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    const-string/jumbo v1, "A00301"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    const-string/jumbo v1, "A00301"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/lpt2;->axC()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt2;->cSJ:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/lpt2;->axC()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/login/lpt2;->onFailed(Ljava/lang/Object;)V

    goto :goto_0
.end method
