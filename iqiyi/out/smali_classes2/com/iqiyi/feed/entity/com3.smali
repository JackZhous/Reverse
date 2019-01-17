.class public Lcom/iqiyi/feed/entity/com3;
.super Ljava/lang/Object;


# instance fields
.field private DF:J

.field private EJ:Z

.field private aqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aqi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aqj:Z

.field private aqk:I

.field private aql:Z

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/com3;->EJ:Z

    return-void
.end method

.method public be(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/com3;->DF:J

    return-void
.end method

.method public by(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/com3;->aql:Z

    return-void
.end method

.method public bz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/com3;->aqj:Z

    return-void
.end method

.method public dF(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/com3;->aqk:I

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com3;->aqh:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com3;->aqi:Ljava/util/ArrayList;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/com3;->count:I

    return-void
.end method

.method public wM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/com3;->aql:Z

    return v0
.end method

.method public wN()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/com3;->aqk:I

    return v0
.end method

.method public wO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/com3;->EJ:Z

    return v0
.end method

.method public wP()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com3;->aqh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public wQ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com3;->aqi:Ljava/util/ArrayList;

    return-object v0
.end method

.method public wR()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/com3;->DF:J

    return-wide v0
.end method

.method public wS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/com3;->aqj:Z

    return v0
.end method
