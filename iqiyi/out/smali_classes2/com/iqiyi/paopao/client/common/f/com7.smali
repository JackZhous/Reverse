.class final Lcom/iqiyi/paopao/client/common/f/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic awd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 9

    const/4 v8, 0x0

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "backgroundUploadFeed onSuccess"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;JJJ)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    move-result-object v0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d53

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkr:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u53d1\u5e03\u6210\u529f"

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->hW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->hX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FeedPublishUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "removeHasUploadedFiles feedItemId="

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->fb(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com2;->j(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    :cond_0
    const-string/jumbo v1, "FeedPublishUtil"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "back upload [feed] failed feedItemid="

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "FeedPublishUtil"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onError: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    sput-boolean v5, Lcom/iqiyi/paopao/client/common/f/com2;->bkp:Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/f/com2;->hW(Ljava/lang/String;)V

    sget-boolean v1, Lcom/iqiyi/paopao/client/common/f/com2;->bkr:Z

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com7;->awd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com7;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
