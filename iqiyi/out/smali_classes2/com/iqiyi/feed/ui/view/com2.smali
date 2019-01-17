.class public Lcom/iqiyi/feed/ui/view/com2;
.super Ljava/lang/Object;


# instance fields
.field private aFg:J

.field private aFh:J

.field private aFi:Landroid/os/Handler;

.field private asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private awV:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private mLooperRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFi:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/feed/ui/view/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/view/com3;-><init>(Lcom/iqiyi/feed/ui/view/com2;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->mLooperRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com2;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    return-void
.end method

.method private BY()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    new-instance v1, Lcom/iqiyi/feed/ui/view/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/com5;-><init>(Lcom/iqiyi/feed/ui/view/com2;)V

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/feed/c/c;->g(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    :cond_0
    return-void
.end method

.method private BZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/com2;->Ca()V

    return-void
.end method

.method private Ca()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_92"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/com2;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/view/com2;->aFh:J

    return-wide p1
.end method

.method private a(Lcom/iqiyi/feed/entity/lpt3;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/lpt3;->xf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fO(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/lpt3;->xf()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->kC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/lpt3;->xd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/view/com2;->aFg:J

    sub-long v2, v0, v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFg:J

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->context:Landroid/content/Context;

    const v4, 0x7f05180f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    const v1, 0x7f020ce6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/com2;->BZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/lpt3;->xe()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/view/com2;->aFh:J

    sub-long v2, v0, v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFh:J

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->context:Landroid/content/Context;

    const v4, 0x7f051810

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    const v1, 0x7f020ce5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/com2;->BZ()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/com2;->BW()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/com2;->BY()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/com2;Lcom/iqiyi/feed/entity/lpt3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/view/com2;->a(Lcom/iqiyi/feed/entity/lpt3;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/view/com2;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFi:Landroid/os/Handler;

    return-object v0
.end method

.method private bA(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->context:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/feed/ui/view/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/com4;-><init>(Lcom/iqiyi/feed/ui/view/com2;)V

    invoke-static {v0, p1, p2, v1}, Lcom/iqiyi/feed/c/c;->g(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private ix()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->kC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFg:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/com2;->BW()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/com2;->BX()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/feed/ui/view/com2;->bA(J)V

    goto :goto_0
.end method


# virtual methods
.method public BW()V
    .locals 2

    const-string/jumbo v0, "StarComeInFeedDetail"

    const-string/jumbo v1, "shutDownLooper"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->awV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFi:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->mLooperRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->mLooperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BX()V
    .locals 4

    const-string/jumbo v0, "StarComeInFeedDetail"

    const-string/jumbo v1, "startUpLooper"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com2;->aFi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com2;->mLooperRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com2;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/com2;->ix()V

    return-void
.end method
