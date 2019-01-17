.class public Lcom/iqiyi/circle/user/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private Nt:J

.field private Nu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Nv:Lcom/iqiyi/paopao/middlecommon/entity/as;

.field private Nw:I

.field private Nx:Lcom/iqiyi/circle/user/a/prn;

.field private Ny:J

.field private count:J

.field private yL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/user/a/nul;->Nt:J

    return-void
.end method

.method public a(Lcom/iqiyi/circle/user/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/nul;->Nx:Lcom/iqiyi/circle/user/a/prn;

    return-void
.end method

.method public aa(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/user/a/nul;->Ny:J

    return-void
.end method

.method public bD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/user/a/nul;->Nw:I

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/entity/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/nul;->Nv:Lcom/iqiyi/paopao/middlecommon/entity/as;

    return-void
.end method

.method public getRemaining()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/user/a/nul;->Nw:I

    return v0
.end method

.method public lK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/as;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/user/a/nul;->yL:Ljava/util/List;

    return-object v0
.end method

.method public lL()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/user/a/nul;->Ny:J

    return-wide v0
.end method

.method public lM()Lcom/iqiyi/paopao/middlecommon/entity/as;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/a/nul;->Nv:Lcom/iqiyi/paopao/middlecommon/entity/as;

    return-object v0
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/as;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/nul;->yL:Ljava/util/List;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/user/a/nul;->Nu:Ljava/util/List;

    return-void
.end method

.method public setCount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/user/a/nul;->count:J

    return-void
.end method
