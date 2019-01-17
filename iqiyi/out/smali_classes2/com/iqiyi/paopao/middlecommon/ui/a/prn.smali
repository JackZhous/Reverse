.class final Lcom/iqiyi/paopao/middlecommon/ui/a/prn;
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
        "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/prn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aTs:J

.field final synthetic arB:Landroid/content/Context;

.field final synthetic crL:I

.field final synthetic crM:J

.field final synthetic zW:J


# direct methods
.method constructor <init>(IJJJLandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->crL:I

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->aTs:J

    iput-wide p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->crM:J

    iput-wide p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->zW:J

    iput-object p8, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->crL:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const/16 v1, 0x4e51

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->aTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->aTs:J

    const/16 v2, 0x3f3

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->J(JI)V

    :goto_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v0, 0x30d94

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->crM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->zW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->crL:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->crL:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    const v2, 0x7f051445

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const/16 v1, 0x4e50

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->aTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->aTs:J

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->J(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    const v2, 0x7f05144f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->arB:Landroid/content/Context;

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
