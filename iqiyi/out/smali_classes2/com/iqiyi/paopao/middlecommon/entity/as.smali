.class public Lcom/iqiyi/paopao/middlecommon/entity/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private EI:Ljava/lang/String;

.field private aQT:I

.field private aSt:J

.field private aqz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cgJ:J

.field private cgK:J

.field private cgL:J

.field private cgM:I

.field private cgN:J

.field private cgO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cgP:I

.field private cgQ:Lcom/iqiyi/paopao/middlecommon/entity/ae;

.field private cgR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cgS:I

.field private cgT:Ljava/lang/String;

.field private dataFrom:I

.field private description:Ljava/lang/String;

.field private fakeWriteEnable:Z

.field private fromType:I

.field private icon:Ljava/lang/String;

.field private inputBoxEnable:Z

.field private isMaster:I

.field private level:I

.field private name:Ljava/lang/String;

.field private serverTime:J

.field private showType:I

.field private time:J

.field private wallId:J

.field private wallType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->aqz:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/ae;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ae;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgQ:Lcom/iqiyi/paopao/middlecommon/entity/ae;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgR:Ljava/util/List;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->inputBoxEnable:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->fakeWriteEnable:Z

    return-void
.end method


# virtual methods
.method public Gw()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->aQT:I

    return v0
.end method

.method public ais()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgS:I

    return v0
.end method

.method public ait()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgO:Ljava/util/List;

    return-object v0
.end method

.method public aiu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->aqz:Ljava/util/List;

    return-object v0
.end method

.method public aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgQ:Lcom/iqiyi/paopao/middlecommon/entity/ae;

    return-object v0
.end method

.method public aiw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgR:Ljava/util/List;

    return-object v0
.end method

.method public aix()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgK:J

    return-wide v0
.end method

.method public aiy()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgJ:J

    return-wide v0
.end method

.method public aiz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->fakeWriteEnable:Z

    return v0
.end method

.method public bA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->inputBoxEnable:Z

    return-void
.end method

.method public bB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->fakeWriteEnable:Z

    return-void
.end method

.method public bT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->wallType:I

    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->EI:Ljava/lang/String;

    return-void
.end method

.method public dC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->aSt:J

    return-void
.end method

.method public eV(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->aQT:I

    return-void
.end method

.method public eZ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgL:J

    return-void
.end method

.method public fa(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgN:J

    return-void
.end method

.method public fb(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->serverTime:J

    return-void
.end method

.method public fc(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgK:J

    return-void
.end method

.method public fd(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgJ:J

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMaster()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->isMaster:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->showType:I

    return v0
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->wallId:J

    return-wide v0
.end method

.method public ig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->EI:Ljava/lang/String;

    return-object v0
.end method

.method public mA(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgP:I

    return-void
.end method

.method public my(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgS:I

    return-void
.end method

.method public mz(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgM:I

    return-void
.end method

.method public mz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->cgT:Ljava/lang/String;

    return-void
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->wallType:I

    return v0
.end method

.method public setDataFrom(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->dataFrom:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->description:Ljava/lang/String;

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->fromType:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsMaster(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->isMaster:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->name:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->showType:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->aqz:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->time:J

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/as;->wallId:J

    return-void
.end method
