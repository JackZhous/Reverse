.class final Lcom/iqiyi/im/e/b/con;
.super Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/b/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/iqiyi/im/e/b/con;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p4, p0, Lcom/iqiyi/im/e/b/con;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/con;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/e/b/con;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/con;->val$context:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GroupHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fetchRoster() list.action response data = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/im/e/b/con;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/e/b/con;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/im/e/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/e/b/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V

    return-void
.end method
