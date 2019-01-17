.class public Lcom/iqiyi/paopao/middlecommon/entity/lpt7;
.super Ljava/lang/Object;


# instance fields
.field private GX:J

.field private KF:I

.field private KG:I

.field private KH:Ljava/lang/String;

.field private cdc:J

.field private cdd:Z

.field private cde:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cdf:I

.field private cdg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdd:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->GX:J

    return-void
.end method

.method public afI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdg:Ljava/lang/String;

    return-object v0
.end method

.method public afJ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdf:I

    return v0
.end method

.method public afK()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->KF:I

    return v0
.end method

.method public afL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->KH:Ljava/lang/String;

    return-object v0
.end method

.method public afM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdd:Z

    return v0
.end method

.method public afN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cde:Ljava/util/List;

    return-object v0
.end method

.method public bs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cde:Ljava/util/List;

    return-void
.end method

.method public dD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->KG:I

    return-void
.end method

.method public eD(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdc:J

    return-void
.end method

.method public fQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdd:Z

    return-void
.end method

.method public lD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdf:I

    return-void
.end method

.method public lE(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->KF:I

    return-void
.end method

.method public lx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->cdg:Ljava/lang/String;

    return-void
.end method

.method public ly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->KH:Ljava/lang/String;

    return-void
.end method

.method public wF()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->KG:I

    return v0
.end method
