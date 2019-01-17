.class final Lcom/iqiyi/im/e/b/lpt3;
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
.field final synthetic aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput-object p3, p0, Lcom/iqiyi/im/e/b/lpt3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/im/e/b/lpt3;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const-string/jumbo v1, "IMHttpHelper"

    const-string/jumbo v2, "uploadVideoMeta success"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt3;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt3;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v2, p0, Lcom/iqiyi/im/e/b/lpt3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "\u8bbe\u7f6e\u89c6\u9891\u4fe1\u606f\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    iget-object v0, p0, Lcom/iqiyi/im/e/b/lpt3;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8bbe\u7f6e\u89c6\u9891\u4fe1\u606f\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/iqiyi/im/e/b/lpt3;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/e/b/lpt3;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt3;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/e/b/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V

    return-void
.end method
