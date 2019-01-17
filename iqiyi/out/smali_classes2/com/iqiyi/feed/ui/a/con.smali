.class public Lcom/iqiyi/feed/ui/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/feed/entity/nul;Lcom/iqiyi/feed/entity/prn;J)V
    .locals 4

    new-instance v0, Lcom/iqiyi/feed/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/con;-><init>()V

    iput-object p1, v0, Lcom/iqiyi/feed/entity/con;->apq:Lcom/iqiyi/feed/entity/prn;

    iput-object p0, v0, Lcom/iqiyi/feed/entity/con;->apo:Lcom/iqiyi/feed/entity/nul;

    iput-wide p2, v0, Lcom/iqiyi/feed/entity/con;->apr:J

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d6f

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 10

    const-wide/16 v8, 0x7

    const v6, 0x30d50

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->cw(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ea(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->dZ(J)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-direct {v1, v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->cw(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->kA(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ee(J)J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->J(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->fr(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ky(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ea(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->dZ(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->fo(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aee()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->fq(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->kz(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->eb(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ec(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->isJoined()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->fp(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ed(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bg(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->A(Ljava/util/ArrayList;)V

    :goto_1
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    invoke-direct {v1, v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->Vd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->k(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(ILjava/lang/String;J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afg()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adN()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->l(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getUserJoinTimes()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getOid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ky(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ea(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->dZ(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->fo(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aee()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->fq(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->kz(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->eb(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->ec(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->A(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static u(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I
    .locals 12

    const/16 v1, 0xd

    const/4 v0, 0x7

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    const/16 v0, 0x1b

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x15

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_c
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_d

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x67

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x66

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_10

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x68

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_13

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x66

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_16

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x67

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_0
.end method
