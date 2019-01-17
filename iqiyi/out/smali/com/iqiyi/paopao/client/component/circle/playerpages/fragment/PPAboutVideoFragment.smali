.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
        "Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;",
        ">;",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;"
    }
.end annotation


# instance fields
.field protected KG:I

.field protected KH:Ljava/lang/String;

.field private boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

.field protected bpx:Z

.field private bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

.field protected bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private bqr:Ljava/lang/String;

.field private bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

.field private bqt:Lcom/iqiyi/circle/playerpage/a/aux;

.field protected bqu:Lorg/qiyi/net/callback/IHttpCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/playerpage/a/aux;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;-><init>()V

    return-void
.end method

.method public static L(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "FEED_DETAIL_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private OF()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;
    .locals 2

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->aZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->bSB:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqt:Lcom/iqiyi/circle/playerpage/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqt:Lcom/iqiyi/circle/playerpage/a/aux;

    iget-boolean v0, v0, Lcom/iqiyi/circle/playerpage/a/aux;->CP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;->apm:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Lcom/iqiyi/circle/playerpage/a/aux;)Lcom/iqiyi/circle/playerpage/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqt:Lcom/iqiyi/circle/playerpage/a/aux;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string/jumbo v7, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-gez v3, :cond_3

    const-string/jumbo v3, "x"

    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caW:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v16}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Lcom/iqiyi/paopao/middlecommon/b/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/b/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bC(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->l(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/b/com4;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Lcom/iqiyi/paopao/middlecommon/b/com4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqu:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->Oh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqr:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bD(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->ann()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OF()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v0

    return-object v0
.end method

.method private getAid()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    return v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->ano()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->ann()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method

.method static synthetic u(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->ann()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected OA()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    return-object v0
.end method

.method protected OB()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    return-object v0
.end method

.method public OC()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->anm()V

    return-void
.end method

.method protected OD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OE()Lcom/iqiyi/circle/playerpage/episode/c/prn;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OF()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com2;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/b/com7;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aov()Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    return-object v0
.end method

.method protected synthetic OG()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OA()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected Oh()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "feedId"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wallId"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "page"

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pageSize"

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "evid"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqu:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/circle/d/aux;->b(Landroid/content/Context;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Oy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Oz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bpx:Z

    return v0
.end method

.method protected clearData()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Ol()V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->clearData()V

    return-void
.end method

.method public cm(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cm(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Oo()V

    :cond_0
    return-void
.end method

.method public dy(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OF()Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com1;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/b/com7;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aov()Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->i(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->dismiss()V

    goto :goto_0
.end method

.method public gs()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->resetData()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->gl(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->lg()V

    return-void
.end method

.method protected lg()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/b/com4;)V

    return-void
.end method

.method protected loadData()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->lg()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ILcom/iqiyi/paopao/middlecommon/entity/nul;Ljava/util/List;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30d50
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/prn;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/a/prn;->isLand:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hl(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqs:Lcom/iqiyi/circle/playerpage/episode/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hl(Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Oj()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method protected p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->p(Landroid/os/Bundle;)V

    const-string/jumbo v0, "FEED_DETAIL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqq:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->NP:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bCS:Ljava/util/List;

    invoke-direct {v1, v0, p0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    return-void
.end method

.method protected resetData()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->resetData()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KF:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KH:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Ol()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->crt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Om()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->On()V

    goto :goto_0
.end method

.method protected w(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bqp:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/nul;)V

    return-void
.end method

.method protected yI()I
    .locals 1

    const v0, 0x7f0306b9

    return v0
.end method
