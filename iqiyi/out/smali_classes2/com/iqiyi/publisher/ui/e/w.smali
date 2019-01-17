.class public Lcom/iqiyi/publisher/ui/e/w;
.super Lcom/iqiyi/publisher/ui/e/com1;


# instance fields
.field private dhk:Ljava/lang/String;

.field private dhl:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/w;->init(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/w;->dhk:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iqiyi/publisher/ui/e/w;->dhl:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/w;Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/e/w;->a(Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 5
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

    const/4 v4, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/publisher/ui/e/w;->su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object p3

    :cond_0
    const-wide/16 v0, 0x65

    invoke-virtual {p3, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afm()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afm()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/w;->dhl:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->c(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setFileId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "SoundPublishPresenter"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    new-instance v3, Lcom/iqiyi/publisher/ui/e/z;

    invoke-direct {v3, p0, p2, p3}, Lcom/iqiyi/publisher/ui/e/z;-><init>(Lcom/iqiyi/publisher/ui/e/w;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-static {v0, v1, p3, v2, v3}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private aDI()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/w;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/w;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->dhk:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->dhk:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vb(Ljava/lang/String;)V

    const-string/jumbo v1, "paopao_upload_log"

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    const-string/jumbo v1, "public"

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setDeviceId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setUid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->dhk:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt3;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "mp3"

    :cond_1
    const-string/jumbo v4, "paopao"

    invoke-virtual {v3, v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    const-string/jumbo v1, "all"

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vc(Ljava/lang/String;)V

    const-string/jumbo v1, "2_22_222"

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setPlatform(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/publisher/ui/e/w;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfU:Ljava/lang/String;

    goto :goto_0
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

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/w;->su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v3

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/iqiyi/publisher/h/lpt1;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/w;->dfU:Ljava/lang/String;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/publisher/entity/prn;->fT(J)V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/d/w;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "SoundPublishPresenter"

    new-instance v8, Lcom/iqiyi/publisher/ui/e/x;

    invoke-direct {v8, p0, p1, v3}, Lcom/iqiyi/publisher/ui/e/x;-><init>(Lcom/iqiyi/publisher/ui/e/w;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const/4 v9, 0x1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/paopao/middlecommon/d/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/d/z;Z)V

    const-string/jumbo v0, "1005"

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/d/w;->atp()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/w;->bVb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/w;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/w;->Bb()Ljava/lang/Object;

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

    const-wide/16 v6, 0x65

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dbF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jU(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-string/jumbo v0, "\u5317\u4eac"

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setLocation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f051835

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ez(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->Ki:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eB(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eA(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->pO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getQypid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jV(Ljava/lang/String;)V

    const-string/jumbo v0, "1001"

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    invoke-static {v2}, Lcom/iqiyi/publisher/h/aux;->ap(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ba(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/w;->dhl:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/w;->dhk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->c(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    return-object v2

    :cond_4
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/w;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/w;->cZg:I

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/w;->aDI()V

    return-void
.end method

.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public gs(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/w;->bVb:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/w;->At:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com6;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/iqiyi/publisher/ui/e/w;->bzO:J

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/w;->At:I

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/com6;->a(Landroid/content/Context;JIJ)V

    goto :goto_0
.end method
