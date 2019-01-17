.class public Lcom/iqiyi/publisher/ui/e/i;
.super Lcom/iqiyi/publisher/ui/e/com1;


# instance fields
.field private dcg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dgY:Z

.field public dgZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com1;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dgY:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dgZ:Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/i;->init(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/i;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/i;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/e/i;->ge(J)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/e/i;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/i;Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/e/i;->a(Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ")V"
        }
    .end annotation

    const/16 v8, 0x1e

    if-nez p3, :cond_4

    invoke-direct {p0, p2}, Lcom/iqiyi/publisher/ui/e/i;->su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/i;->dfU:Ljava/lang/String;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->gB()V

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/publisher/h/aux;->bQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->bV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/publisher/entity/prn;->rI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "PicTextPublishPresenter"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    new-instance v4, Lcom/iqiyi/publisher/ui/e/m;

    invoke-direct {v4, p0, p2, v3, p1}, Lcom/iqiyi/publisher/ui/e/m;-><init>(Lcom/iqiyi/publisher/ui/e/i;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/util/List;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_2

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v3, p3

    goto/16 :goto_0
.end method

.method private aBD()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PicTextPublishPresenter"

    const-string/jumbo v1, "preparePublish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfT:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->mDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/b;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    const v2, 0x7f0516fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/b;->gh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    const v2, 0x7f051710

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dgZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    const v2, 0x7f0518c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/i;->dgZ:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/i;->cZg:I

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/i;->dgY:Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/publisher/ui/e/i;->a(Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfU:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "startUploadPhotos"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/i;->aDz()V

    goto/16 :goto_0
.end method

.method private aDz()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    new-instance v4, Lcom/iqiyi/publisher/ui/e/j;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/iqiyi/publisher/ui/e/j;-><init>(Lcom/iqiyi/publisher/ui/e/i;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfU:Ljava/lang/String;

    goto :goto_0
.end method

.method private ge(J)V
    .locals 15

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v10, "3"

    :goto_0
    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/i;->Ki:Ljava/lang/String;

    iget v7, p0, Lcom/iqiyi/publisher/ui/e/i;->At:I

    iget v8, p0, Lcom/iqiyi/publisher/ui/e/i;->cZg:I

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v9, 0x1

    :goto_1
    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v10, "1"

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private i(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/i;->su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v3

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/iqiyi/publisher/h/lpt1;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/i;->dfU:Ljava/lang/String;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/publisher/entity/prn;->fT(J)V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/d/w;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "PicTextPublishPresenter"

    new-instance v8, Lcom/iqiyi/publisher/ui/e/k;

    invoke-direct {v8, p0, p1, v3}, Lcom/iqiyi/publisher/ui/e/k;-><init>(Lcom/iqiyi/publisher/ui/e/i;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/paopao/middlecommon/d/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/d/z;Z)V

    const-string/jumbo v0, "1005"

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/d/w;->atp()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/i;->bVb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->gB()V

    :cond_1
    return-void
.end method

.method private su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v6, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/i;->cZg:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dV(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dbF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jU(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dfT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dfT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051836

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/i;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ez(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->Ki:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eB(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eA(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->pO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getQypid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jX(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jV(Ljava/lang/String;)V

    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    invoke-static {v0}, Lcom/iqiyi/publisher/h/aux;->ap(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ba(Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abO()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Wf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Wi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abN()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    :goto_1
    return-object v0

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/i;->dfT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    goto :goto_1
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 2
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/i;->aBD()V

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/aux;->gg(J)V

    return-void
.end method

.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public gs(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->bVb:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/i;->At:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com6;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/iqiyi/publisher/ui/e/i;->bzO:J

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/i;->At:I

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/com6;->a(Landroid/content/Context;JIJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/i;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/i;->At:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    invoke-static {p1, v0, v2, v3}, Lcom/iqiyi/publisher/h/com6;->b(Landroid/content/Context;IJ)V

    goto :goto_0
.end method
