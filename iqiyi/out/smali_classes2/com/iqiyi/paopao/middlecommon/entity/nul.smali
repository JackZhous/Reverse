.class public Lcom/iqiyi/paopao/middlecommon/entity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aIZ:Z

.field private aSx:J

.field private avA:I

.field private bIa:J

.field private bZA:J

.field private bZB:Z

.field private bZC:Z

.field private bZD:Z

.field private bZE:J

.field private bZF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bZG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bZH:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

.field private bZI:Z

.field private bZw:I

.field private bZx:J

.field private bZy:I

.field private bZz:J

.field private wY:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZw:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->aIZ:Z

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bIa:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->aSx:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZx:J

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZy:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZz:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZA:J

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZG:Ljava/util/ArrayList;

    return-void
.end method

.method public DN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->aIZ:Z

    return v0
.end method

.method public J(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->wY:J

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZH:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    return-void
.end method

.method public adf()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZG:Ljava/util/ArrayList;

    return-object v0
.end method

.method public adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZH:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    return-object v0
.end method

.method public adh()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZw:I

    return v0
.end method

.method public adi()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->aSx:J

    return-wide v0
.end method

.method public adj()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZx:J

    return-wide v0
.end method

.method public adk()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZz:J

    return-wide v0
.end method

.method public adl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZB:Z

    return v0
.end method

.method public adm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZD:Z

    return v0
.end method

.method public adn()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZE:J

    return-wide v0
.end method

.method public ado()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZF:Ljava/util/List;

    return-object v0
.end method

.method public adp()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZA:J

    return-wide v0
.end method

.method public adq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZC:Z

    return v0
.end method

.method public adr()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->avA:I

    return v0
.end method

.method public bg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZF:Ljava/util/List;

    return-void
.end method

.method public cw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->aIZ:Z

    return-void
.end method

.method public dZ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bIa:J

    return-void
.end method

.method public ea(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->aSx:J

    return-void
.end method

.method public eb(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZx:J

    return-void
.end method

.method public ec(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZz:J

    return-void
.end method

.method public ed(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZE:J

    return-void
.end method

.method public ee(J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZA:J

    return-wide p1
.end method

.method public fo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZB:Z

    return-void
.end method

.method public fp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZD:Z

    return-void
.end method

.method public fq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZC:Z

    return-void
.end method

.method public fr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZI:Z

    return-void
.end method

.method public kA(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->avA:I

    return-void
.end method

.method public ky(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZw:I

    return-void
.end method

.method public kz(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZy:I

    return-void
.end method

.method public wd()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/nul;->bZy:I

    return v0
.end method
