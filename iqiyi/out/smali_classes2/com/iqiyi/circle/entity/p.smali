.class public Lcom/iqiyi/circle/entity/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ES:I

.field private ET:J

.field private EU:J

.field private EV:I

.field private EW:I

.field private EX:Ljava/lang/String;

.field private EY:J

.field private EZ:Ljava/lang/String;

.field private Fa:Z

.field private Fb:Ljava/lang/String;

.field private Fc:I

.field private Fd:I

.field private duration:J

.field private rate:Ljava/lang/String;

.field private reward:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/p;->ET:J

    return-void
.end method

.method public H(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/p;->EU:J

    return-void
.end method

.method public I(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/p;->EY:J

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/entity/p;->Fa:Z

    return-void
.end method

.method public aS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/p;->rate:Ljava/lang/String;

    return-void
.end method

.method public aT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/p;->EX:Ljava/lang/String;

    return-void
.end method

.method public aU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/p;->ES:I

    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/p;->EZ:Ljava/lang/String;

    return-void
.end method

.method public aV(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/p;->EV:I

    return-void
.end method

.method public aV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/p;->Fb:Ljava/lang/String;

    return-void
.end method

.method public aW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/p;->EW:I

    return-void
.end method

.method public aX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/p;->reward:I

    return-void
.end method

.method public aY(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/p;->Fc:I

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/p;->duration:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/p;->Fb:Ljava/lang/String;

    return-object v0
.end method

.method public ii()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/p;->ES:I

    return v0
.end method

.method public ij()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/p;->ET:J

    return-wide v0
.end method

.method public ik()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/p;->EU:J

    return-wide v0
.end method

.method public il()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/p;->EV:I

    return v0
.end method

.method public im()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/p;->EW:I

    return v0
.end method

.method public in()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/p;->reward:I

    return v0
.end method

.method public io()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/p;->EX:Ljava/lang/String;

    return-object v0
.end method

.method public ip()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/p;->EY:J

    return-wide v0
.end method

.method public iq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/p;->EZ:Ljava/lang/String;

    return-object v0
.end method

.method public ir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/p;->Fa:Z

    return v0
.end method

.method public is()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/p;->Fd:I

    return v0
.end method

.method public it()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/p;->Fc:I

    return v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "check_in:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "signFlag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aU(I)V

    const-string/jumbo v1, "signBeginTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/circle/entity/p;->G(J)V

    const-string/jumbo v1, "signEndTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/circle/entity/p;->H(J)V

    const-string/jumbo v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/circle/entity/p;->setDuration(J)V

    const-string/jumbo v1, "signDayCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aV(I)V

    const-string/jumbo v1, "fansValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aW(I)V

    const-string/jumbo v1, "reward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aX(I)V

    const-string/jumbo v1, "rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aS(Ljava/lang/String;)V

    const-string/jumbo v1, "signDurableDayCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/circle/entity/p;->I(J)V

    const-string/jumbo v1, "multiFansValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aT(Ljava/lang/String;)V

    const-string/jumbo v1, "voteActivityName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/entity/p;->aU(Ljava/lang/String;)V

    const-string/jumbo v1, "hasActivityVote"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/p;->M(Z)V

    const-string/jumbo v0, "voteActivityUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/p;->aV(Ljava/lang/String;)V

    const-string/jumbo v0, "maxDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/p;->setMaxDuration(I)V

    const-string/jumbo v0, "fullSignStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/entity/p;->aY(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/p;->duration:J

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/p;->Fd:I

    return-void
.end method
