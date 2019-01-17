.class public Lcom/iqiyi/paopao/middlecommon/entity/af;
.super Ljava/lang/Object;


# instance fields
.field public EI:Ljava/lang/String;

.field private ET:J

.field private EU:J

.field public Hb:I

.field public aqu:J

.field private aqy:Lcom/iqiyi/paopao/middlecommon/entity/aq;

.field private bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private cbB:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

.field private cgm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cgn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cgo:I

.field public description:Ljava/lang/String;

.field private duration:J

.field public iconUrl:Ljava/lang/String;

.field private isMaster:I

.field public level:I

.field public memberCount:J

.field private serverTime:J

.field public starName:Ljava/lang/String;

.field public xV:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->iconUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->starName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->xV:J

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->Hb:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->aqu:J

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cgm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cgn:Ljava/util/List;

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->serverTime:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->ET:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->EU:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->duration:J

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->isMaster:I

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cgo:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->level:I

    const-string/jumbo v0, "\u56db\u7ea7\u83dc\u9e1f"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->EI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->iconUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->starName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->xV:J

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->Hb:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->aqu:J

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cgm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cgn:Ljava/util/List;

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->serverTime:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->ET:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->EU:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->duration:J

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->isMaster:I

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cgo:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->starName:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->aX(J)V

    iput-wide p5, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->aqu:J

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Gv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->Hb:I

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->aqy:Lcom/iqiyi/paopao/middlecommon/entity/aq;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cbB:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    return-void
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->xV:J

    return-void
.end method

.method public aff()Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->cbB:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    return-object v0
.end method

.method public eL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->Hb:I

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->memberCount:J

    return-wide v0
.end method

.method public getStarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->starName:Ljava/lang/String;

    return-object v0
.end method

.method public setMemberCount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->memberCount:J

    return-void
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->xV:J

    return-wide v0
.end method

.method public wW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->aqu:J

    return-wide v0
.end method

.method public wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/af;->aqy:Lcom/iqiyi/paopao/middlecommon/entity/aq;

    return-object v0
.end method
