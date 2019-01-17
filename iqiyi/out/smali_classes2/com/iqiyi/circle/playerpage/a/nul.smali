.class public Lcom/iqiyi/circle/playerpage/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private Le:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Lf:J

.field private Lg:J

.field private Lh:Ljava/lang/String;

.field private Li:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/a/nul;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->type:I

    return p1
.end method


# virtual methods
.method public Q(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lf:J

    return-void
.end method

.method public R(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lg:J

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fetchFeedList, mInitialFeedId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    lastFeedId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   list size now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hI(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lg:J

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lf:J

    iget v8, p0, Lcom/iqiyi/circle/playerpage/a/nul;->type:I

    new-instance v9, Lcom/iqiyi/circle/playerpage/a/prn;

    invoke-direct {v9, p0, p2}, Lcom/iqiyi/circle/playerpage/a/prn;-><init>(Lcom/iqiyi/circle/playerpage/a/nul;Lorg/qiyi/net/callback/IHttpCallback;)V

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/circle/d/aux;->a(Landroid/content/Context;JJJILorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public bb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lh:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Li:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->R(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->Q(J)V

    goto :goto_0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->R(J)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->Q(J)V

    goto :goto_0
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->X(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->VO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iQ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setIdentity(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->ain()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->mv(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->aio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->my(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    goto/16 :goto_0
.end method

.method public getFeedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    return-object v0
.end method

.method public kP()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Li:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method public kQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Lh:Ljava/lang/String;

    return-object v0
.end method

.method public kR()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SHORT_VIDEO_DETAIL_PAGE"

    return-object v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/playerpage/a/nul;->type:I

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/nul;->Le:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method
