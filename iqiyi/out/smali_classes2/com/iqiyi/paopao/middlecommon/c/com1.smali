.class final Lcom/iqiyi/paopao/middlecommon/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/com6;


# instance fields
.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;Lorg/qiyi/video/module/icommunication/Callback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(IJ)V
    .locals 6

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/c/com2;->q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/c/com2;->q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u4fee\u6539\u70b9\u8d5e\u72b6\u6001\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/c/com2;->yU()V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->cqc:Lcom/iqiyi/paopao/middlecommon/c/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/c/com2;->yU()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
