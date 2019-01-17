.class final Lcom/iqiyi/circle/d/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/d/a/nul;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic KC:Lcom/iqiyi/circle/d/a/prn;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/a/prn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    iput-object p2, p0, Lcom/iqiyi/circle/d/b/com6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/d/a/nul;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/d/a/nul;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/a/nul;->getStatus()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/a/nul;->kv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/circle/d/b/com6;->val$context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/iqiyi/circle/f/lpt4;->Od:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/a/nul;->kv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/a/nul;->kt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/a/nul;->ku()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/iqiyi/circle/d/a/prn;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/a/prn;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com6;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05190b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/d/b/com6;->KC:Lcom/iqiyi/circle/d/a/prn;

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/d/a/prn;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com6;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05178f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/com6;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
