.class final Lcom/iqiyi/paopao/middlecommon/ui/a/com1;
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
        "Lcom/iqiyi/paopao/middlecommon/entity/aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic crN:I

.field final synthetic crO:J

.field final synthetic crP:Lcom/iqiyi/paopao/middlecommon/ui/a/com5;

.field final synthetic zW:J

.field final synthetic zX:J


# direct methods
.method constructor <init>(IJLandroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/ui/a/com5;)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crN:I

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crO:J

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    iput-wide p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->zX:J

    iput-wide p7, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->zW:J

    iput-object p9, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crP:Lcom/iqiyi/paopao/middlecommon/ui/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/aa;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crN:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d79

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    const v2, 0x7f0516da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d94

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->zX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->zW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crP:Lcom/iqiyi/paopao/middlecommon/ui/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crP:Lcom/iqiyi/paopao/middlecommon/ui/a/com5;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crN:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com5;->dV(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d7a

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    const v2, 0x7f051709

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crN:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    const v2, 0x7f0516d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crP:Lcom/iqiyi/paopao/middlecommon/ui/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->crP:Lcom/iqiyi/paopao/middlecommon/ui/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com5;->onFail()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->arB:Landroid/content/Context;

    const v2, 0x7f051708

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
