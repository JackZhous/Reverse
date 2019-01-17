.class public Lcom/iqiyi/feed/a/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/a/a/com3;


# instance fields
.field private Au:J

.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

.field private Kh:J

.field private aoL:J

.field private aoR:Lcom/iqiyi/feed/a/a/com4;

.field private aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

.field private aoT:J

.field fragment:Landroid/support/v4/app/Fragment;

.field private mActivity:Landroid/app/Activity;

.field private mSubType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/feed/a/a/com4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/feed/a/a/com4;Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    iput-object p3, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/a/a/com9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/a/a/com9;->q(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/a/a/com9;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/a/a/com9;)Lcom/iqiyi/feed/a/a/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    return-object v0
.end method

.method private q(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->wall_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->wall_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(I)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505201_6"

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->welfare_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "actpg"

    aput-object v4, v3, v5

    aput-object v7, v3, v6

    invoke-static {v0, v1, v2, v7, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_form:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "selfMadeVideo"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->wall_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_form:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->dV(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jU(Ljava/lang/String;)V

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-boolean v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->fakeWriteEnable:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->relatedAllCircles:I

    if-lez v1, :cond_3

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505641_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "eventpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->wall_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "EventPresenter"

    const-string/jumbo v1, "publishFeed() can not public feed."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKC:I

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoT:J

    invoke-virtual {p0, v3, v0, v1}, Lcom/iqiyi/feed/a/a/com9;->g(IJ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    invoke-interface {v0, v3}, Lcom/iqiyi/feed/a/a/com4;->bn(Z)V

    :goto_1
    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com4;->setTitle(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com9;->vK()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    invoke-interface {v0, v2}, Lcom/iqiyi/feed/a/a/com4;->bn(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    invoke-interface {v0, v3}, Lcom/iqiyi/feed/a/a/com4;->bn(Z)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com4;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoR:Lcom/iqiyi/feed/a/a/com4;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com4;->setTitle(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->er(Z)V

    iget v3, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setDescription(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->share_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->iQ(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->share_img:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKB:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->share_img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setIcon(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->event_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->e(J)V

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->event_form:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_form:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->event_type:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_type:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->wall_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->wall_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->wall_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->wall_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->welfare_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->welfare_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->welfare_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->welfare_name:Ljava/lang/String;

    iget v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->relatedAllCircles:I

    iput v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->relatedAllCircles:I

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->inputBoxEnable:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/NumUtils;->parseInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKC:I

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->fakeWriteEnable:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/NumUtils;->parseInteger(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    iput-boolean v0, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->fakeWriteEnable:Z

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->event_status:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setStatus(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/a/a/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    if-ne v3, v0, :cond_0

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/KvPair;->welfare_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "event_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->Kh:J

    const-string/jumbo v0, "event_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    const-string/jumbo v0, "wallid"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->Au:J

    const-string/jumbo v0, "activity_id_key"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoL:J

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoL:J

    iput-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoT:J

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->Kh:J

    iput-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoT:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    new-instance v1, Lcom/iqiyi/feed/a/a/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/a/a/lpt2;-><init>(Lcom/iqiyi/feed/a/a/com9;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->b(IJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 5

    iget v0, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0

    :sswitch_0
    iget-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoL:J

    iget v2, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->h(JI)Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lcom/iqiyi/feed/a/a/com9;->Kh:J

    iget-wide v2, p0, Lcom/iqiyi/feed/a/a/com9;->Au:J

    iget v4, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JJI)Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public jK()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->WA()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccX:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-wide/16 v2, 0x66

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setEventType(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->WA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fB(Z)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->bKB:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->Wz()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->bKx:J

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->Wy()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccR:J

    const-string/jumbo v1, "feed_share_feed_data"

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_sharepg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "searchpg_hottopic"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_sharepg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "eventpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "8500"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0
.end method

.method public lh()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/feed/a/a/com9;->mSubType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com9;->aoS:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->event_form:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public refreshData()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->yV()Lcom/iqiyi/feed/a/a/com5;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/a/a/com5;->dt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public vI()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/a/a/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/a/a/lpt1;-><init>(Lcom/iqiyi/feed/a/a/com9;)V

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Be:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public vK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com9;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->hide()V

    :cond_0
    return-void
.end method
