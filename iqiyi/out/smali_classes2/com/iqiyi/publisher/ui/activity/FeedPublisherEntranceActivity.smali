.class public Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private At:I

.field private Au:J

.field private LU:Landroid/view/View;

.field private aNc:Landroid/widget/GridView;

.field private ars:Ljava/lang/String;

.field private bVh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

.field private cZd:Landroid/widget/ImageView;

.field private cZe:Lcom/iqiyi/publisher/ui/adapter/com7;

.field private cZf:Lcom/iqiyi/publisher/ui/a/aux;

.field private cZg:I

.field private cZh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/publisher/entity/com7;",
            ">;"
        }
    .end annotation
.end field

.field private cZi:Z

.field private cZj:I

.field private chW:Landroid/view/View;

.field hg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/publisher/entity/com7;",
            ">;"
        }
    .end annotation
.end field

.field protected publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->Au:J

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->At:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->ars:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZi:Z

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZj:I

    return-void
.end method

.method private QO()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aNc:Landroid/widget/GridView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/lpt5;-><init>(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->nq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->qR(I)V

    return-void
.end method

.method private aAU()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "FeedPublisherEntranceActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "PublishEntity:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FeedPublisherEntranceActivity"

    const-string/jumbo v2, "receive a entity of PublishEntity."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abI()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZg:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->ars:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v1, "sight"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v1, "mood"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aAV()V
    .locals 7

    const v0, 0x7f04009d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->chW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZd:Landroid/widget/ImageView;

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->LU:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x15e

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;FFI)V

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/lpt2;-><init>(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private aAW()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZg:I

    const/16 v2, 0x2713

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZg:I

    const/16 v2, 0x2716

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v2, "selfMadeVideo"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/iqiyi/publisher/h/com9;->djT:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->acb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->abZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    invoke-direct {v1, p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->abZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nS(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nT(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->fl(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZj:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aAW()V

    return-void
.end method

.method private initData()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    const-string/jumbo v2, "picture"

    new-instance v3, Lcom/iqiyi/publisher/entity/com7;

    const v4, 0x7f051a01

    const v5, 0x7f020eb5

    invoke-direct {v3, v8, v4, v5}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    const-string/jumbo v2, "sight"

    new-instance v3, Lcom/iqiyi/publisher/entity/com7;

    const/4 v4, 0x2

    const v5, 0x7f051a03

    const v6, 0x7f020ed2

    invoke-direct {v3, v4, v5, v6}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    const-string/jumbo v2, "mood"

    new-instance v3, Lcom/iqiyi/publisher/entity/com7;

    const v4, 0x7f051a00

    const v5, 0x7f020eae

    invoke-direct {v3, v9, v4, v5}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    const-string/jumbo v2, "vote"

    new-instance v3, Lcom/iqiyi/publisher/entity/com7;

    const v4, 0x7f051a04

    const v5, 0x7f020eed

    invoke-direct {v3, v10, v4, v5}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    const-string/jumbo v2, "audio"

    new-instance v3, Lcom/iqiyi/publisher/entity/com7;

    const/4 v4, 0x5

    const v5, 0x7f0519ff

    const v6, 0x7f020e76

    invoke-direct {v3, v4, v5, v6}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    const-string/jumbo v2, "selfMadeVideo"

    new-instance v3, Lcom/iqiyi/publisher/entity/com7;

    const/4 v4, 0x6

    const v5, 0x7f051a02

    const v6, 0x7f020eee

    invoke-direct {v3, v4, v5, v6}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->hg:Ljava/util/Map;

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    new-instance v2, Lcom/iqiyi/publisher/entity/com7;

    invoke-direct {v2, v7, v1, v1}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    new-instance v2, Lcom/iqiyi/publisher/entity/com7;

    invoke-direct {v2, v7, v1, v1}, Lcom/iqiyi/publisher/entity/com7;-><init>(III)V

    invoke-virtual {v0, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private initView()V
    .locals 7

    const/4 v6, 0x1

    const v0, 0x7f0a0d9d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->chW:Landroid/view/View;

    const v0, 0x7f0a2399

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1d2d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f04009c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->LU:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;FFI)V

    const v0, 0x7f0a239b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const/16 v1, 0xfa3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZd:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    const-wide v4, 0x4046800000000000L    # 45.0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    const v0, 0x7f0a0a43

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aNc:Landroid/widget/GridView;

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/adapter/com7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZe:Lcom/iqiyi/publisher/ui/adapter/com7;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZe:Lcom/iqiyi/publisher/ui/adapter/com7;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZe:Lcom/iqiyi/publisher/ui/adapter/com7;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/com7;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/a/aux;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aNc:Landroid/widget/GridView;

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/a/aux;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZf:Lcom/iqiyi/publisher/ui/a/aux;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZf:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/a/aux;->start()V

    const v0, 0x7f0a239a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private nq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private qR(I)V
    .locals 4

    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleJump "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "PUBLISH_PICTURE"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "PUBLISH_SIGHT"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "PUBLISH_MOOD"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->h(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "PUBLISH_VOTE"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->j(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "PUBLISH_AUDIO"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->k(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "PUBLISH_SELF_MADE_VIDEO"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZg:I

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->rx(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->l(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->hide()V

    :cond_1
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_pub"

    return-object v0
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->gs()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/lpt3;-><init>(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->nq()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "onClick..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a239b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a239a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZi:Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aAV()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030865

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->aAU()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->initData()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->QO()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZi:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const/16 v1, 0xfa3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZd:Landroid/widget/ImageView;

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onItemClick  position "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZh:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com7;->jR()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZj:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZj:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->cZj:I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->qR(I)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/lpt4;-><init>(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/com7;->gx(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "FeedPublisherEntranceActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    return-void
.end method
