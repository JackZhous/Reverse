.class final Lcom/iqiyi/paopao/client/common/f/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/z;


# instance fields
.field final synthetic awd:Ljava/lang/String;

.field final synthetic bku:Lcom/iqiyi/publisher/entity/prn;

.field final synthetic bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/com6;->awd:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/f/com6;->val$ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "FeedPublishUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "backgroundUploadFile success feedItemId="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/f/com6;->awd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v2, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com6;->awd:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com6;->val$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "FeedPublishUtil"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "back upload [file] failed feedItemId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com6;->awd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "FeedPublishUtil"

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com6;->awd:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com6;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {p2, v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public ef(I)V
    .locals 0

    return-void
.end method
