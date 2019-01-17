.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;
.super Ljava/lang/Object;


# instance fields
.field private bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Lorg/qiyi/basecard/v3/data/element/Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->a(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->d(Lorg/qiyi/basecard/v3/data/element/Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/v3/data/element/Video;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->dR(J)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->c(Lorg/qiyi/basecard/v3/data/element/Video;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jA(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-virtual {v0, v4, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->j(ZZ)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/common/video/defaults/d/com1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecard/v3/data/element/Video;)J
    .locals 3
    .param p1    # Lorg/qiyi/basecard/v3/data/element/Video;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/qiyi/basecard/v3/data/Card;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Lorg/qiyi/basecard/v3/data/element/Video;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/qiyi/basecard/v3/data/element/Video;)I
    .locals 1
    .param p1    # Lorg/qiyi/basecard/v3/data/element/Video;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_short:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lorg/qiyi/basecard/v3/data/element/Video;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/qiyi/basecard/v3/data/element/Video;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "3"

    goto :goto_0
.end method

.method private doPlay(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2
    .param p1    # Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->a(Lorg/qiyi/basecard/common/video/defaults/d/com1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eV(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->start()V

    return-void
.end method

.method private onAdStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 5
    .param p1    # Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Lorg/qiyi/basecard/v3/data/element/Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->a(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->aax()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->d(Lorg/qiyi/basecard/v3/data/element/Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/v3/data/element/Video;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->dR(J)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->c(Lorg/qiyi/basecard/v3/data/element/Video;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jA(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->j(ZZ)V

    goto :goto_0
.end method

.method private onMovieStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 7
    .param p1    # Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Lorg/qiyi/basecard/v3/data/element/Video;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->a(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->aax()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    if-lez v0, :cond_2

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    :cond_2
    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getCurrentPosition()I

    move-result v0

    const/16 v6, 0x7d0

    if-gt v0, v6, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eY(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->bIn:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->d(Lorg/qiyi/basecard/v3/data/element/Video;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->b(Lorg/qiyi/basecard/v3/data/element/Video;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->dR(J)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->c(Lorg/qiyi/basecard/v3/data/element/Video;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->jA(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->j(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->onAdStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->doPlay(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->onMovieStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff -> :sswitch_0
        0x301 -> :sswitch_2
        0x12945 -> :sswitch_3
        0x12951 -> :sswitch_1
    .end sparse-switch
.end method
