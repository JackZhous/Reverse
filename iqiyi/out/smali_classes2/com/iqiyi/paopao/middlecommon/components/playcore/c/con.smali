.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private AV:J

.field private Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field private KD:J

.field private Mp:J

.field private bRJ:I

.field private bRK:Ljava/lang/String;

.field private bRL:Ljava/lang/String;

.field private bRM:Ljava/lang/String;

.field private bRN:I

.field private bRO:D

.field private bRP:Z

.field private bRQ:I

.field private bRR:I

.field private bRS:I

.field private bRT:J

.field private bRU:Ljava/lang/String;

.field private bRV:I

.field private bRW:Ljava/lang/String;

.field private bRX:Z

.field private bRY:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private bRZ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private mOrder:I

.field private mVideoDuration:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRO:D

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRP:Z

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRQ:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRR:I

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRS:I

    return-void
.end method

.method public static T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->KD:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRJ:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->AV:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hu()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Mp:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lA()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDuration()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mVideoDuration:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aek()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hx()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRT:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getResolution()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRW:Ljava/lang/String;

    iput-object p0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRZ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRN:I

    iput v1, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v3

    if-ne v3, v0, :cond_4

    :goto_0
    iput-boolean v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRX:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afG()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRO:D

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aee()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRM:Ljava/lang/String;

    :cond_3
    iput-object p0, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRY:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZU()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->eR(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getVideoType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setVideoType(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZV()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->jo(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZW()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->jp(I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public static d(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRN:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->AV:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahR()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Mp:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRJ:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ZJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getOrder()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mOrder:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getYear()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->year:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ZI()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mVideoDuration:I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v1, "PPVideoPlayerLayout::checkDataValidation data is null error "

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZI()I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PPVideoPlayerLayout::checkDataValidation video duration error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PPVideoPlayerLayout::checkDataValidation video thumbnail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getDataType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "PPVideoPlayerLayout::checkDataValidation local address invalid"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PPVideoPlayerLayout::checkDataValidation feedid error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "PPVideoPlayerLayout::checkDataValidation no address"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->dN(J)V

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRN:I

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->AV:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Mp:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRJ:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSu:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRL:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRU:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->order:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mOrder:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->year:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->year:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->duration:J

    long-to-int v1, v2

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mVideoDuration:I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ZI()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mVideoDuration:I

    return v0
.end method

.method public ZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRL:Ljava/lang/String;

    return-object v0
.end method

.method public ZK()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRT:J

    return-wide v0
.end method

.method public ZL()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRV:I

    return v0
.end method

.method public ZM()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRY:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method public ZN()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getDataType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ZO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRX:Z

    return v0
.end method

.method public ZP()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRZ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRZ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->KD:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZI()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDuration(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZK()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->s(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getVideoResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setResolution(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZT()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->f(D)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getVideoType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setVideoType(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jo(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jp(I)V

    goto :goto_0
.end method

.method public ZQ()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method public ZR()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ZS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRM:Ljava/lang/String;

    return-object v0
.end method

.method public ZT()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRO:D

    return-wide v0
.end method

.method public ZU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRP:Z

    return v0
.end method

.method public ZV()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRR:I

    return v0
.end method

.method public ZW()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRS:I

    return v0
.end method

.method public Zp()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Mp:J

    return-wide v0
.end method

.method public a(IIJJLjava/lang/String;Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRJ:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mVideoDuration:I

    iput-wide p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->AV:J

    iput-wide p5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Mp:J

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRK:Ljava/lang/String;

    iput-object p8, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRL:Ljava/lang/String;

    iput p9, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRN:I

    return-object p0
.end method

.method public dN(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Mp:J

    return-void
.end method

.method public eR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRP:Z

    return-void
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRN:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->mOrder:I

    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRW:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRU:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRQ:I

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->year:Ljava/lang/String;

    return-object v0
.end method

.method public ht()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->AV:J

    return-wide v0
.end method

.method public jo(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRR:I

    return-void
.end method

.method public jp(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRS:I

    return-void
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->KD:J

    return-wide v0
.end method

.method public lA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRK:Ljava/lang/String;

    return-object v0
.end method

.method public s(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRT:J

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRW:Ljava/lang/String;

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRU:Ljava/lang/String;

    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->bRQ:I

    return-void
.end method

.method public x(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object p0
.end method
