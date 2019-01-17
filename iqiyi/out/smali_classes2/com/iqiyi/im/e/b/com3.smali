.class final Lcom/iqiyi/im/e/b/com3;
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

    iput-object p3, p0, Lcom/iqiyi/im/e/b/com3;->val$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/iqiyi/im/e/b/com3;->aJm:J

    iput-wide p6, p0, Lcom/iqiyi/im/e/b/com3;->aTl:J

    iput-object p8, p0, Lcom/iqiyi/im/e/b/com3;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 3

    const-string/jumbo v0, "GroupHttpHelper"

    const-string/jumbo v1, "\u62ff\u5230\u7f51\u7edc\u6570\u636e"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/com4;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/im/e/b/com4;-><init>(Lcom/iqiyi/im/e/b/com3;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/e/b/com3;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com3;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/com3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "fetchHistoryInfo fail"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com3;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u554a\u5594\uff0c\u7f51\u7edc\u4e0d\u7ed9\u529b\u5440.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com3;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com3;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/com3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "fetchHistoryInfo onErrorResponse"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/e/b/com3;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V

    return-void
.end method
