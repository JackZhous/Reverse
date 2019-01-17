.class final Lcom/iqiyi/im/e/b/nul;
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
.field final synthetic aJm:J

.field final synthetic aTl:J

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput-object p3, p0, Lcom/iqiyi/im/e/b/nul;->val$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/iqiyi/im/e/b/nul;->aJm:J

    iput-wide p6, p0, Lcom/iqiyi/im/e/b/nul;->aTl:J

    iput-object p8, p0, Lcom/iqiyi/im/e/b/nul;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "GroupHttpHelper"

    const-string/jumbo v1, "fetchDelMsg \u62ff\u5230\u7f51\u7edc\u6570\u636e"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "GroupHttpHelper"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "delMessage onResponse() called with: "

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/e/b/nul;->val$context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/iqiyi/im/e/b/nul;->aJm:J

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/nul;->aTl:J

    iget-object v6, p0, Lcom/iqiyi/im/e/b/nul;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JLjava/lang/String;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "GroupHttpHelper"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, " fetchDelMsg \u8bf7\u6c42\u5931\u8d25: "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    iget-object v0, p0, Lcom/iqiyi/im/e/b/nul;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u554a\u5594\uff0c\u7f51\u7edc\u4e0d\u7ed9\u529b\u5440.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/e/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V

    return-void
.end method
