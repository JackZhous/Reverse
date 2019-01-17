.class public Lcom/iqiyi/feed/entity/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private aqA:Z

.field private aqq:Ljava/lang/Long;

.field private aqr:Ljava/lang/Integer;

.field private aqs:Ljava/lang/Integer;

.field private aqt:I

.field private aqu:J

.field private aqv:I

.field private aqw:J

.field private aqx:J

.field private aqy:Lcom/iqiyi/paopao/middlecommon/entity/aq;

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

.field private description:Ljava/lang/String;

.field private fakeWriteEnable:Z

.field private icon:Ljava/lang/String;

.field private inputBoxEnable:Z

.field private name:Ljava/lang/String;

.field private wallType:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqz:Ljava/util/List;

    iput-boolean v1, p0, Lcom/iqiyi/feed/entity/lpt1;->inputBoxEnable:Z

    iput-boolean v1, p0, Lcom/iqiyi/feed/entity/lpt1;->fakeWriteEnable:Z

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqq:Ljava/lang/Long;

    iput-object p2, p0, Lcom/iqiyi/feed/entity/lpt1;->aqr:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/iqiyi/feed/entity/lpt1;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/entity/lpt1;->icon:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqs:Ljava/lang/Integer;

    iput p5, p0, Lcom/iqiyi/feed/entity/lpt1;->wallType:I

    iput-wide p6, p0, Lcom/iqiyi/feed/entity/lpt1;->aqu:J

    iput-object p8, p0, Lcom/iqiyi/feed/entity/lpt1;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqy:Lcom/iqiyi/paopao/middlecommon/entity/aq;

    return-void
.end method

.method public bA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/lpt1;->inputBoxEnable:Z

    return-void
.end method

.method public bB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/lpt1;->fakeWriteEnable:Z

    return-void
.end method

.method public bC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqA:Z

    return-void
.end method

.method public bf(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqw:J

    return-void
.end method

.method public bg(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqx:J

    return-void
.end method

.method public bl(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqv:I

    return-void
.end method

.method public dG(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqt:I

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqs:Ljava/lang/Integer;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hZ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqv:I

    return v0
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/lpt1;->wallType:I

    return v0
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

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt1;->aqz:Ljava/util/List;

    return-void
.end method

.method public wU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqq:Ljava/lang/Long;

    return-object v0
.end method

.method public wV()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqu:J

    return-wide v0
.end method

.method public wX()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqx:J

    return-wide v0
.end method

.method public wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt1;->aqy:Lcom/iqiyi/paopao/middlecommon/entity/aq;

    return-object v0
.end method
