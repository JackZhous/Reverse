.class final Lcom/iqiyi/paopao/client/common/f/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic bku:Lcom/iqiyi/publisher/entity/prn;

.field final synthetic bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/f/com4;->val$ctx:Landroid/content/Context;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/common/f/com4;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "Big File onUploadFailed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->val$ctx:Landroid/content/Context;

    const v1, 0x7f0519e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/f/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/f/com9;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com4;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com9;->ad(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/f/com9;->do(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u4e0a\u4f20\u5931\u8d25"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "FeedPublishUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Big File onUploadProgress "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    mul-int/lit8 v0, p1, 0x5a

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->val$ctx:Landroid/content/Context;

    const v2, 0x7f051716

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    const-string/jumbo v2, "#099eff"

    const-string/jumbo v3, "1005"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 8

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "Big File onUploadCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;JJJ)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    move-result-object v0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d87

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/client/common/f/com5;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/client/common/f/com5;-><init>(Lcom/iqiyi/paopao/client/common/f/com4;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    invoke-static {p1, p2, v0}, Lcom/iqiyi/publisher/f/com3;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/client/common/f/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/f/com9;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com9;->ad(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/f/com9;->do(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    const-string/jumbo v0, "\u4e0a\u4f20\u5931\u8d25"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method
