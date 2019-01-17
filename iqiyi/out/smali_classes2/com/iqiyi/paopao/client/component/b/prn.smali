.class final Lcom/iqiyi/paopao/client/component/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/core/im/HCLogin$Callback;


# instance fields
.field final synthetic bym:Lcom/iqiyi/im/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/b/prn;->bym:Lcom/iqiyi/im/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/prn;->bym:Lcom/iqiyi/im/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/prn;->bym:Lcom/iqiyi/im/a/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/a/con;->a(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/con;->access$000()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/prn;->bym:Lcom/iqiyi/im/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/prn;->bym:Lcom/iqiyi/im/a/con;

    invoke-interface {v0}, Lcom/iqiyi/im/a/con;->onLoginSuccess()V

    :cond_0
    return-void
.end method
