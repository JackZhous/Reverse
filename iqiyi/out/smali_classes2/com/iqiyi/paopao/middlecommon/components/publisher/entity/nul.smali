.class public Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cv:J

.field private Cw:J

.field private FU:Ljava/lang/String;

.field private ars:Ljava/lang/String;

.field private axc:I

.field private bCK:J

.field private bVh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bVi:Ljava/lang/String;

.field private bVj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;"
        }
    .end annotation
.end field

.field private bVk:I

.field private bVl:Ljava/lang/String;

.field private bVm:I

.field private bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

.field private bVo:Ljava/lang/String;

.field private bVp:Ljava/lang/String;

.field private bVq:Ljava/lang/String;

.field private bVr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bVs:Z

.field private bVt:I

.field private bVu:I

.field private bVv:Ljava/lang/String;

.field private bVw:Ljava/lang/String;

.field private fakeWriteEnable:Z

.field private from_page:Ljava/lang/String;

.field private qypid:Ljava/lang/String;

.field private wallId:J

.field private wallType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVs:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->fakeWriteEnable:Z

    return-void
.end method


# virtual methods
.method public Wf()J
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->axc:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Wi()J
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVm:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    return-void
.end method

.method public abG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVv:Ljava/lang/String;

    return-object v0
.end method

.method public abH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVw:Ljava/lang/String;

    return-object v0
.end method

.method public abI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abJ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->FU:Ljava/lang/String;

    return-object v0
.end method

.method public abL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVl:Ljava/lang/String;

    return-object v0
.end method

.method public abM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->from_page:Ljava/lang/String;

    return-object v0
.end method

.method public abN()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    return-object v0
.end method

.method public abO()Z
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVo:Ljava/lang/String;

    return-object v0
.end method

.method public abQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVq:Ljava/lang/String;

    return-object v0
.end method

.method public abR()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVp:Ljava/lang/String;

    return-object v0
.end method

.method public abT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVs:Z

    return v0
.end method

.method public abU()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVt:I

    return v0
.end method

.method public abV()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVu:I

    return v0
.end method

.method public bB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->fakeWriteEnable:Z

    return-void
.end method

.method public bT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->wallType:I

    return-void
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ars:Ljava/lang/String;

    return-void
.end method

.method public cq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Cw:J

    return-void
.end method

.method public dV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bCK:J

    return-void
.end method

.method public fj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVs:Z

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVi:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSource()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVk:I

    return v0
.end method

.method public getQypid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->qypid:Ljava/lang/String;

    return-object v0
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->wallId:J

    return-wide v0
.end method

.method public hu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Cw:J

    return-wide v0
.end method

.method public iM(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->axc:I

    return-void
.end method

.method public jR(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVm:I

    return-void
.end method

.method public jS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVt:I

    return-void
.end method

.method public jS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVv:Ljava/lang/String;

    return-void
.end method

.method public jT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVu:I

    return-void
.end method

.method public jT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVw:Ljava/lang/String;

    return-void
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVi:Ljava/lang/String;

    return-void
.end method

.method public jV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->FU:Ljava/lang/String;

    return-void
.end method

.method public jW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->qypid:Ljava/lang/String;

    return-void
.end method

.method public jX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVl:Ljava/lang/String;

    return-void
.end method

.method public jY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->from_page:Ljava/lang/String;

    return-void
.end method

.method public jZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVo:Ljava/lang/String;

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVp:Ljava/lang/String;

    return-void
.end method

.method public kb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVq:Ljava/lang/String;

    return-void
.end method

.method public lB()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Cv:J

    return-wide v0
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ars:Ljava/lang/String;

    return-object v0
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->wallType:I

    return v0
.end method

.method public p(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Cv:J

    return-void
.end method

.method public setFromSource(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVk:I

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->wallId:J

    return-void
.end method

.method public vP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->fakeWriteEnable:Z

    return v0
.end method

.method public vY()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bCK:J

    return-wide v0
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVh:Ljava/util/ArrayList;

    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVj:Ljava/util/ArrayList;

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bVr:Ljava/util/ArrayList;

    return-void
.end method
