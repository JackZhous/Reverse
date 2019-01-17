.class final Lcom/iqiyi/paopao/client/common/c/lpt7;
.super Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/b/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/lpt7;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->alg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/i;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/c/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/library/d/i;)V

    return-void
.end method
