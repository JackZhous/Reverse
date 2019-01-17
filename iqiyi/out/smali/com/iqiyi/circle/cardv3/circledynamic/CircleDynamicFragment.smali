.class public Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/d;


# static fields
.field private static Ba:Ljava/lang/String;


# instance fields
.field private AV:J

.field public AX:I

.field protected Au:J

.field private Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field public Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

.field private Bd:Lcom/iqiyi/circle/cardv3/circledynamic/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/circle/cardv3/circledynamic/aux",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation
.end field

.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

.field private Bg:I

.field private Bh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/circle_trend?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Ba:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;-><init>()V

    iput v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    iput-boolean v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bh:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bh:Z

    return p1
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;
    .locals 3

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "qzPosterEntity"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bh:Z

    return v0
.end method

.method private hd()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qzPosterEntity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/e/aux;-><init>()V

    const-string/jumbo v1, "circle1_jh"

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/e/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "8500"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fs(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private hf()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&page_st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/a/nul;->kr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&relatedWallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->NB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&circleBusinessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ppRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Ba:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Ba:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/cardv3/circledynamic/com2;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    return-object p0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object p0
.end method

.method public a(JI)Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;-><init>()V

    iput-wide p1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AW:J

    iget v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    iput v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AX:I

    iput p3, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AY:I

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->Au:J

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/a/nul;->kr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->page_st:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->setPageUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "card_template_singlepic"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "card_template_multipic"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string/jumbo v0, "card_template_video"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const-string/jumbo v0, "card_template_my_video"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    const-string/jumbo v0, "card_template_vote"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    const-string/jumbo v0, "card_template_audio"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "card_template_mood"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto/16 :goto_1
.end method

.method protected a(JJJ)Z
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "circle1"

    return-object v0
.end method

.method protected he()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->hV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/cardv3/circledynamic/prn;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qzPosterEntity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "locate_feed_order"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bg:I

    iget v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AW:J

    iget v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    iput v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AX:I

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->Au:J

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AV:J

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AV:J

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agQ()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AZ:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/a/nul;->kr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->page_st:Ljava/lang/String;

    const-string/jumbo v1, "circle_trend"

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->setPageId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->setPageUrl(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bd:Lcom/iqiyi/circle/cardv3/circledynamic/aux;

    new-instance v1, Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->hd()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0, p0, p0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v6, 0x1f4

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->p(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->manualRefresh()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->manualRefresh()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bd:Lcom/iqiyi/circle/cardv3/circledynamic/aux;

    iget v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AX:I

    iput v1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AX:I

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->manualRefresh()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/cardv3/circledynamic/con;

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/iqiyi/circle/cardv3/circledynamic/con;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;JI)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    iget-wide v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/circle/cardv3/circledynamic/nul;

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/iqiyi/circle/cardv3/circledynamic/nul;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;JI)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " hit card wallId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mWallId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Au:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x3e6

    const-string/jumbo v4, "-998"

    move-object v1, p0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(JLjava/lang/String;ZI)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30d6a -> :sswitch_0
        0x30d91 -> :sswitch_1
        0x30d92 -> :sswitch_2
        0x30d93 -> :sswitch_3
        0x30d94 -> :sswitch_4
        0x30d9d -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bg:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a1be2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    new-instance v2, Lcom/iqiyi/circle/cardv3/circledynamic/com1;

    invoke-direct {v2, p0, v1, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com1;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;Landroid/widget/ListView;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 5

    iput-wide p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AV:J

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bd:Lcom/iqiyi/circle/cardv3/circledynamic/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bd:Lcom/iqiyi/circle/cardv3/circledynamic/aux;

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->AV:J

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AV:J

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->manualRefresh()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->hd()V

    :cond_0
    return-void
.end method
