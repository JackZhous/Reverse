.class final Lcom/iqiyi/paopao/client/common/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field atoken:Ljava/lang/String;

.field final synthetic bka:Ljava/lang/String;

.field final synthetic bkb:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/d/com1;->bka:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/paopao/client/common/d/com1;->bkb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com_atoken"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/d/com1;->atoken:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/d/com1;->bka:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/d/com1;->atoken:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/paopao/client/common/d/com1;->bkb:I

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/paopao/client/common/d/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com_notification"

    iget v4, p0, Lcom/iqiyi/paopao/client/common/d/com1;->bkb:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Plugin] \u8bbe\u7f6e\u6ce1\u6ce1\u7fa4\u5168\u5c40\u514d\u6253\u6270"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string/jumbo v0, "\u6210\u529f"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/d/com1;->atoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u4f60\u8fd8\u672a\u4f7f\u7528\u8fc7\u6ce1\u6ce1\uff0c\u65e0\u6cd5\u4fee\u6539\u8bbe\u7f6e"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/qiyi/paopao/api/com3;->lI(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "\u5931\u8d25"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
