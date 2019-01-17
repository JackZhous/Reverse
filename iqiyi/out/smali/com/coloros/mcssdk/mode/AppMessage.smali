.class public Lcom/coloros/mcssdk/mode/AppMessage;
.super Ljava/lang/Object;


# instance fields
.field balanceTime:I

.field content:Ljava/lang/String;

.field distinctBycontent:I

.field endDate:J

.field forcedDelivery:I

.field rule:Ljava/lang/String;

.field startDate:J

.field timeRanges:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "08:00-22:00"

    iput-object v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->timeRanges:Ljava/lang/String;

    iput v1, p0, Lcom/coloros/mcssdk/mode/AppMessage;->forcedDelivery:I

    iput v1, p0, Lcom/coloros/mcssdk/mode/AppMessage;->distinctBycontent:I

    return-void
.end method


# virtual methods
.method public getBalanceTime()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->balanceTime:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctBycontent()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->distinctBycontent:I

    return v0
.end method

.method public getEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->endDate:J

    return-wide v0
.end method

.method public getForcedDelivery()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->forcedDelivery:I

    return v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->startDate:J

    return-wide v0
.end method

.method public getTimeRanges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->timeRanges:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/AppMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1002

    return v0
.end method

.method public setBalanceTime(I)V
    .locals 0

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDistinctBycontent(I)V
    .locals 0

    return-void
.end method

.method public setEndDate(J)V
    .locals 0

    return-void
.end method

.method public setForcedDelivery(I)V
    .locals 0

    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStartDate(J)V
    .locals 0

    return-void
.end method

.method public setTimeRanges(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
