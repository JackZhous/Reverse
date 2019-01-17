.class public Lcom/iqiyi/publisher/entity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cVZ:Ljava/lang/String;

.field private cWa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private coQ:Ljava/lang/String;

.field private event_id:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private update_time:Ljava/lang/String;

.field private wall_id:Ljava/lang/String;

.field private welfare_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->cVZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->update_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->status:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->wall_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->event_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->welfare_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->coQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->cWa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-void
.end method

.method public azc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->welfare_id:Ljava/lang/String;

    return-object v0
.end method

.method public azd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->cVZ:Ljava/lang/String;

    return-object v0
.end method

.method public aze()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->cWa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method public azf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->wall_id:Ljava/lang/String;

    return-object v0
.end method

.method public azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public azh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->coQ:Ljava/lang/String;

    return-object v0
.end method

.method public el(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->event_id:Ljava/lang/String;

    return-void
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/nul;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public rA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->cVZ:Ljava/lang/String;

    return-void
.end method

.method public rB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->update_time:Ljava/lang/String;

    return-void
.end method

.method public rC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->wall_id:Ljava/lang/String;

    return-void
.end method

.method public rD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->coQ:Ljava/lang/String;

    return-void
.end method

.method public rz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->welfare_id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/nul;->status:Ljava/lang/String;

    return-void
.end method
