.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private adCategory:I

.field private adId:I

.field private clickThroughUrl:Ljava/lang/String;

.field private dspType:I

.field private duration:I

.field private ejF:Ljava/lang/String;

.field private ejI:I

.field private ejJ:I

.field private ejK:I

.field private ejL:Ljava/lang/String;

.field private ejM:Z

.field private ejN:I

.field private ejO:Z

.field private ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

.field private ejQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field private ejS:J

.field private ejn:I

.field private skippableTime:I

.field private tunnel:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compare(II)I
    .locals 1

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mcto/cupid/constant/CupidClickThroughType;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    return-void
.end method

.method public aWc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejK:I

    return v0
.end method

.method public aWd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    return-object v0
.end method

.method public aWe()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejN:I

    return v0
.end method

.method public aWf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    return-object v0
.end method

.method public aWg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejM:Z

    return v0
.end method

.method public aWh()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejJ:I

    return v0
.end method

.method public aWi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejI:I

    return v0
.end method

.method public aWj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    return-object v0
.end method

.method public aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    return-object v0
.end method

.method public aWl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adCategory:I

    return v0
.end method

.method public aWm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejO:Z

    return v0
.end method

.method public aWn()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejS:J

    return-wide v0
.end method

.method public am(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->e(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)I

    move-result v0

    return v0
.end method

.method public e(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWh()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWh()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->compare(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejI:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejI:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejJ:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejJ:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adId:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adId:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->duration:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->duration:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejK:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejK:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->skippableTime:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->skippableTime:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->dspType:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->dspType:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejM:Z

    iget-boolean v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejM:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejN:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejN:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->type:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->type:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adCategory:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adCategory:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejn:I

    iget v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejn:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejS:J

    iget-wide v4, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejS:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    iget-object v3, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_e

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_8
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_a
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_c
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method public gI(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejS:J

    return-void
.end method

.method public getAdId()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adId:I

    return v0
.end method

.method public getAppQipuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDspType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->dspType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->duration:I

    return v0
.end method

.method public getSkippableTime()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->skippableTime:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejI:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejJ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->duration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejK:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->skippableTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->dspType:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejM:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejN:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidClickThroughType;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adCategory:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejS:J

    iget-wide v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejS:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public kD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejM:Z

    return-void
.end method

.method public kE(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejO:Z

    return-void
.end method

.method public setAdId(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adId:I

    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setDspType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->dspType:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->duration:I

    return-void
.end method

.method public setSkippableTime(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->skippableTime:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CupidAD{templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickThroughType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickThroughUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", skippableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->skippableTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dspType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->dspType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dspLogo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needHideOtherAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tunnel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deliverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejP:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", creativeObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejQ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adClickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejR:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ua(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejK:I

    return-void
.end method

.method public ub(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejN:I

    return-void
.end method

.method public uc(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejJ:I

    return-void
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejI:I

    return-void
.end method

.method public ue(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->adCategory:I

    return-void
.end method

.method public yk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejL:Ljava/lang/String;

    return-void
.end method

.method public yl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->tunnel:Ljava/lang/String;

    return-void
.end method

.method public ym(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ejF:Ljava/lang/String;

    return-void
.end method
