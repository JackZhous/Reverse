.class public Lorg/qiyi/basecore/card/trick/SecondTimeTick;
.super Lorg/qiyi/basecard/common/f/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/f/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        "Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DAY_VALID:Z


# instance fields
.field protected mEnd:Z

.field protected mTime:J

.field protected mTimeData:Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/f/com2;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mEnd:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTime:J

    new-instance v0, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTimeData:Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->initTime(Lorg/qiyi/basecore/card/model/item/_B;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTime:J

    iget-wide v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTime:J

    iget-object v2, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTimeData:Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->initTimeData(JLorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mEnd:Z

    return-void
.end method

.method private initTime(Lorg/qiyi/basecore/card/model/item/_B;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget v3, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_3

    iget v3, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_2

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "timer_left"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->parseTime(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget v3, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x78

    if-ne v3, v4, :cond_0

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "order_remaining_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->parseTime(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private initTimeData(JLorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    :goto_0
    return v0

    :cond_0
    long-to-int v2, p1

    div-int/lit8 v2, v2, 0x3c

    long-to-int v3, p1

    rem-int/lit8 v3, v3, 0x3c

    if-ge v2, v0, :cond_1

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    long-to-int v0, p1

    iput v0, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    move v0, v1

    goto :goto_0

    :cond_1
    div-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    if-ge v4, v0, :cond_2

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v2, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v3, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->isDayFormated()Z

    move-result v5

    if-nez v5, :cond_3

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v4, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v2, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v3, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    move v0, v1

    goto :goto_0

    :cond_3
    div-int/lit8 v5, v4, 0x18

    rem-int/lit8 v4, v4, 0x18

    if-ge v5, v0, :cond_4

    iput v1, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v4, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v2, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v3, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iput v5, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    iput v4, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v2, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v3, p3, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    goto :goto_1
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private updateHost(Lorg/qiyi/basecore/card/model/item/_B;J)V
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget v3, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_3

    iget v0, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    iget v0, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "timer_left"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v3, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x78

    if-ne v3, v4, :cond_0

    iget v3, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_4

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "order_status"

    const-string/jumbo v5, "2"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    const-string/jumbo v3, "2"

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->status_code:Ljava/lang/String;

    :cond_4
    cmp-long v2, p2, v0

    if-gez v2, :cond_5

    move-wide p2, v0

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "order_remaining_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private updateTime(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V
    .locals 8

    const/16 v3, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTime:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTime:J

    iget-object v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-wide v4, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTime:J

    invoke-direct {p0, v0, v4, v5}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->updateHost(Lorg/qiyi/basecore/card/model/item/_B;J)V

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    if-nez v0, :cond_1

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    if-nez v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    if-nez v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->stop(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    :goto_0
    return-void

    :cond_0
    iput v3, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    if-nez v0, :cond_3

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    if-nez v0, :cond_2

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->stop(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    move v0, v2

    goto :goto_1

    :cond_2
    iput v3, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    if-nez v0, :cond_5

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->stop(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x17

    iput v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->stop(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    goto :goto_0

    :cond_5
    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    move v0, v2

    goto :goto_3

    :cond_6
    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    :cond_7
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->notifyListener(Lorg/qiyi/basecard/common/f/com3;)V

    goto :goto_0
.end method


# virtual methods
.method protected isDayFormated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLoop()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mEnd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTimeData:Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->updateTime(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    :cond_0
    return-void
.end method

.method public quit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mEnd:Z

    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mTimeData:Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->stop(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    return-void
.end method

.method protected stop(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/trick/SecondTimeTick;->mEnd:Z

    iput v1, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    iput v1, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iput v1, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    iput v1, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->days:I

    return-void
.end method
