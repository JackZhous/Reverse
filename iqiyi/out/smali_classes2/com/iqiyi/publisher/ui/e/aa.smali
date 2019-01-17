.class public Lcom/iqiyi/publisher/ui/e/aa;
.super Lcom/iqiyi/publisher/ui/e/com1;


# instance fields
.field private FU:Ljava/lang/String;

.field private arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private dcM:Lcom/iqiyi/publisher/entity/com4;

.field private dho:Ljava/lang/String;

.field private dhp:Ljava/lang/String;

.field private dhq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;"
        }
    .end annotation
.end field

.field private dhr:I

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/iqiyi/publisher/entity/com4;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/aa;->init(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    iput p2, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhr:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/aa;->aDK()V

    return-void
.end method

.method private D(Ljava/lang/String;Z)V
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v10, 0x68

    const/4 v8, 0x1

    const-wide/16 v6, 0x8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->cZg:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jU(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDuration(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setResolution(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com4;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lr(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jV(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const-string/jumbo v0, "0000"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhr:I

    if-ne v0, v8, :cond_d

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    :cond_4
    :goto_5
    invoke-static {v1}, Lcom/iqiyi/publisher/h/aux;->ap(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ez(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eB(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eA(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->pO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getQypid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    :cond_6
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhr:I

    if-ne v0, v8, :cond_e

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com4;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com4;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eC(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com4;->azD()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lx(I)V

    :cond_7
    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com4;->azD()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/com4;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/iqiyi/publisher/h/aux;->aE(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->rC(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhp:Ljava/lang/String;

    :cond_8
    :goto_6
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "VideoPublishPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fail to retrive video : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05184c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "1001"

    goto/16 :goto_4

    :cond_d
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhr:I

    if-nez v0, :cond_4

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhq:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhq:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ba(Ljava/util/List;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aa;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/e/aa;->q(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/e/aa;->a(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/aa;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/e/aa;->a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;)V
    .locals 4

    const-string/jumbo v0, "VideoPublishPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "localPublish, feedItemId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNQ()Lcom/iqiyi/sdk/a/a/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/publisher/ui/e/ac;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/publisher/ui/e/ac;-><init>(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/iqiyi/sdk/a/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "VideoPublishPresenter"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    new-instance v3, Lcom/iqiyi/publisher/ui/e/ad;

    invoke-direct {v3, p0, p3, p2}, Lcom/iqiyi/publisher/ui/e/ad;-><init>(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-static {v0, v1, p2, v2, v3}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method private aDJ()V
    .locals 10

    const/16 v8, 0x64

    const/16 v7, 0x1e

    const/4 v6, 0x0

    const-string/jumbo v0, "VideoPublishPresenter"

    const-string/jumbo v1, "prepareUploadVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    const-string/jumbo v1, "VideoPublishPresenter:prepareUploadVideo"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/h/lpt7;->sH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/aa;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/aa;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoPublishPresenter original video path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filesize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoPublishPresenter video cover path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filesize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/aa;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoPublishPresenter selfmade video path after trans : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filesize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/b;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v9

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05184d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05184c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uX(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->ve(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "4"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    instance-of v0, v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dcM:Lcom/iqiyi/publisher/entity/com4;

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uZ(Ljava/lang/String;)V

    move-object v8, v1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/aa;->sx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v1, "1005"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt1;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfU:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->bVb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/aa;->Bc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/aa;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->gB()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v9}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lcom/iqiyi/publisher/entity/prn;->cWb:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fT(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/publisher/ui/e/ab;

    invoke-direct {v1, p0, v9}, Lcom/iqiyi/publisher/ui/e/ab;-><init>(Lcom/iqiyi/publisher/ui/e/aa;Lcom/iqiyi/sdk/a/a/a/c/aux;)V

    invoke-static {v0, v8, v1}, Lcom/iqiyi/publisher/f/com3;->d(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v9, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "2"

    move-object v8, v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_7
    move-object v8, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method private aDK()V
    .locals 10

    const/4 v0, 0x0

    const/16 v3, 0x1e0

    const/4 v4, 0x1

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/16 v5, 0x13

    :try_start_1
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhr:I

    if-ne v0, v4, :cond_0

    mul-int/lit8 v0, v2, 0x4

    div-int/lit8 v3, v0, 0x3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e96

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/iqiyi/plug/papaqi/controller/a/com6;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "default.jpg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    :cond_1
    :goto_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v5, v0

    :goto_4
    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/controller/a/prn;->gp(Landroid/content/Context;)Lcom/iqiyi/plug/papaqi/controller/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    new-array v4, v4, [J

    const/4 v6, 0x0

    mul-int/lit16 v5, v5, 0x3e8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    aput-wide v8, v4, v6

    sget-object v5, Lcom/iqiyi/plug/papaqi/controller/a/com2;->cUv:Lcom/iqiyi/plug/papaqi/controller/a/com2;

    new-instance v6, Lcom/iqiyi/publisher/ui/e/ae;

    invoke-direct {v6, p0}, Lcom/iqiyi/publisher/ui/e/ae;-><init>(Lcom/iqiyi/publisher/ui/e/aa;)V

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/plug/papaqi/controller/a/prn;->a(Ljava/lang/String;II[JLcom/iqiyi/plug/papaqi/controller/a/com2;Lcom/iqiyi/plug/papaqi/controller/a/aux;)V

    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_5
    const-string/jumbo v2, "VideoPublishPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fail to retrive video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_2

    :cond_4
    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/a/com6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/aa;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhp:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->cZg:I

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfU:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dho:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method private q(JLjava/lang/String;)V
    .locals 13

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/aa;->Ki:Ljava/lang/String;

    iget v7, p0, Lcom/iqiyi/publisher/ui/e/aa;->At:I

    iget v8, p0, Lcom/iqiyi/publisher/ui/e/aa;->cZg:I

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhq:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const-string/jumbo v10, "5"

    move-wide v0, p1

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v11}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private sx(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/e/aa;->D(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/ui/e/af;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/publisher/ui/e/af;-><init>(Lcom/iqiyi/publisher/ui/e/aa;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    invoke-static {p1, p2, v0}, Lcom/iqiyi/publisher/f/com3;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 0
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/aa;->c(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/aa;->aDJ()V

    return-void
.end method

.method public bO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/aa;->dhq:Ljava/util/List;

    return-void
.end method

.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/aa;->c(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/e/aa;->D(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jV(Ljava/lang/String;)V

    return-void
.end method

.method public gs(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x2

    const-string/jumbo v0, "VideoPublishPresenter"

    const-string/jumbo v1, "finishPublish..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/e/aux;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lcom/iqiyi/publisher/e/aux;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->gB()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->bVb:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->At:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com6;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->bzO:J

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/aa;->At:I

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/com6;->a(Landroid/content/Context;JIJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p1, v1}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public p(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VideoPublishPresenter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/h/lpt7;->sH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/h/lpt7;->aEv()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/aa;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/aa;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/aa;->rd(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->qV(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/aa;->rd(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    const v2, 0x7f0519e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->FU:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    const v2, 0x7f0519ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sy(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/publisher/h/lpt3;->aD(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoPublishPresenter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "swtranscode, inputfilePath "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " outputFilePath  "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1, v0}, Lcom/iqiyi/SWTranscode/SWTranscode;->swTrancode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "VideoPublishPresenter"

    const-string/jumbo v2, "swTranscode success"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    const-string/jumbo v1, "VideoPublishPresenter"

    const-string/jumbo v2, "swTranscode failed"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
