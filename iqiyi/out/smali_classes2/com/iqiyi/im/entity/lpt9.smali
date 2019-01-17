.class public Lcom/iqiyi/im/entity/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iqiyi/im/entity/lpt9;",
        ">;"
    }
.end annotation


# instance fields
.field private GX:J

.field private aSF:I

.field private aSG:I

.field private aSH:Ljava/lang/String;

.field private aSI:Ljava/lang/String;

.field private aSJ:Z

.field private aSK:Z

.field private aSL:J

.field private aSM:J

.field private aSN:Ljava/lang/String;

.field private aSO:Ljava/lang/String;

.field private aSP:Ljava/lang/String;

.field private aSQ:Ljava/lang/String;

.field private chatType:I

.field private content:Ljava/lang/String;

.field private date:J

.field private expandable:Z

.field private fromMe:Z

.field private isRead:Z

.field private itype:I

.field private mObject:Ljava/lang/Object;

.field private sendStatus:I

.field private sessionId:J

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HA()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSF:I

    return v0
.end method

.method public HB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSP:Ljava/lang/String;

    return-object v0
.end method

.method public HC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSL:J

    return-wide v0
.end method

.method public HD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSO:Ljava/lang/String;

    return-object v0
.end method

.method public Ht()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSG:I

    return v0
.end method

.method public Hu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSH:Ljava/lang/String;

    return-object v0
.end method

.method public Hv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSI:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSN:Ljava/lang/String;

    return-object v0
.end method

.method public Hx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/lpt9;->expandable:Z

    return v0
.end method

.method public Hy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSJ:Z

    return v0
.end method

.method public Hz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSQ:Ljava/lang/String;

    return-object v0
.end method

.method public aN(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt9;->sendStatus:I

    return-void
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt9;->GX:J

    return-void
.end method

.method public cO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt9;->fromMe:Z

    return-void
.end method

.method public cP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt9;->expandable:Z

    return-void
.end method

.method public cQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt9;->isRead:Z

    return-void
.end method

.method public cR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSJ:Z

    return-void
.end method

.method public cS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSK:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/entity/lpt9;->d(Lcom/iqiyi/im/entity/lpt9;)I

    move-result v0

    return v0
.end method

.method public cw(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSL:J

    return-void
.end method

.method public d(Lcom/iqiyi/im/entity/lpt9;)I
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HC()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->HC()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ep(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSH:Ljava/lang/String;

    return-void
.end method

.method public eq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSI:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/iqiyi/im/entity/lpt9;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/iqiyi/im/entity/lpt9;

    iget-wide v2, p0, Lcom/iqiyi/im/entity/lpt9;->sessionId:J

    iget-wide v4, p1, Lcom/iqiyi/im/entity/lpt9;->sessionId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->chatType:I

    iget v2, p1, Lcom/iqiyi/im/entity/lpt9;->chatType:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public er(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSN:Ljava/lang/String;

    return-void
.end method

.method public es(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSQ:Ljava/lang/String;

    return-void
.end method

.method public et(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSP:Ljava/lang/String;

    return-void
.end method

.method public eu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSO:Ljava/lang/String;

    return-void
.end method

.method public fk(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSG:I

    return-void
.end method

.method public fl(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSF:I

    return-void
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt9;->chatType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt9;->date:J

    return-wide v0
.end method

.method public getItype()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt9;->itype:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/lpt9;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt9;->sendStatus:I

    return v0
.end method

.method public getSenderId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSM:J

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt9;->sessionId:J

    return-wide v0
.end method

.method public getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt9;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt9;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->chatType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isFromMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/lpt9;->fromMe:Z

    return v0
.end method

.method public isIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/lpt9;->aSK:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/lpt9;->isRead:Z

    return v0
.end method

.method public setChatType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt9;->chatType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->content:Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt9;->date:J

    return-void
.end method

.method public setItype(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt9;->itype:I

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/lpt9;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public setSenderId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt9;->aSM:J

    return-void
.end method

.method public setSessionId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/lpt9;->sessionId:J

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt9;->unreadCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SessionEntity{, unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/lpt9;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", itype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->itype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->sendStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/lpt9;->sessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/lpt9;->aSM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/lpt9;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/im/entity/lpt9;->fromMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/im/entity/lpt9;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expandable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/im/entity/lpt9;->expandable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isIgnore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/lpt9;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", businessTypes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", businessLastSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/lpt9;->aSQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/lpt9;->GX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topClickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/lpt9;->aSL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt9;->GX:J

    return-wide v0
.end method
